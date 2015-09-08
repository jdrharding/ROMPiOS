using System;
using CoreLocation;
using ROMPiOS.cms.romponline.com;
using UIKit;
using Foundation;

namespace ROMPiOS
{
	public class GeofenceManager
	{
		public event EventHandler<RegionChangedEventArgs> RegionLeft = delegate { };
		public event EventHandler<RegionChangedEventArgs> RegionEntered = delegate { };

		public GeofenceManager ()
		{
			fenceMgr = new CLLocationManager();
		}

		public CLLocationManager FenceMgr
		{
			get { 
				return fenceMgr; 
			} 
		} protected CLLocationManager fenceMgr; 

		// We need to perform a lot of checks to make sure location data and region monitoring are available and enabled.
		// For simplicity, we're logging errors in the console.

		public void StartMonitoringRegion (CLCircularRegion region, ROMPLocation rompLoc, string sessionKey, int locationID, string locationName)
		{
			if (CLLocationManager.LocationServicesEnabled) {

				if (CLLocationManager.Status != CLAuthorizationStatus.Denied) {

					if (CLLocationManager.IsMonitoringAvailable (typeof(CLCircularRegion))) {

						//LocMgr.DesiredAccuracy = 1;

						FenceMgr.DesiredAccuracy = CLLocation.AccuracyNearestTenMeters;


						if (UIDevice.CurrentDevice.CheckSystemVersion(8, 0))
						{
							FenceMgr.RequestAlwaysAuthorization ();
						}

						var settings = UIUserNotificationSettings.GetSettingsForTypes(UIUserNotificationType.Alert | UIUserNotificationType.Badge, null);
						UIApplication.SharedApplication.RegisterUserNotificationSettings (settings);

						FenceMgr.RegionEntered += (o, e) => {
							rompLoc.CheckIn(sessionKey, locationID);
							Console.WriteLine ("Just entered " + e.Region.ToString ());
							UILocalNotification notification = new UILocalNotification();
							DateTime date = DateTime.Now.AddSeconds(5.0);
							date = date.ToLocalTime();
							NSDate nsDate = (NSDate)DateTime.SpecifyKind(date, DateTimeKind.Utc);
							notification.FireDate = nsDate;
							notification.AlertAction = "Check In";
							notification.AlertBody = "Successfully Checked Into " + locationName;
							UIApplication.SharedApplication.ScheduleLocalNotification(notification);
							RegionEntered (this, new RegionChangedEventArgs ((CLCircularRegion)e.Region));
						};

						FenceMgr.RegionLeft += (o, e) => {
							rompLoc.CheckOut(sessionKey, locationID);
							Console.WriteLine ("Just left " + e.Region.ToString ());
							UILocalNotification notification = new UILocalNotification();
							DateTime date = DateTime.Now.AddSeconds(5.0);
							date = date.ToLocalTime();
							NSDate nsDate = (NSDate)DateTime.SpecifyKind(date, DateTimeKind.Utc);
							notification.FireDate = nsDate;
							notification.AlertAction = "Check Out";
							notification.AlertBody = "Successfully Checked Out Of " + locationName;
							UIApplication.SharedApplication.ScheduleLocalNotification(notification);
							RegionLeft (this, new RegionChangedEventArgs ((CLCircularRegion)e.Region));
						};

						FenceMgr.DidStartMonitoringForRegion += (o, e) => {
							Console.WriteLine ("Now monitoring region {0}", e.Region.ToString ());
						};

						FenceMgr.StartMonitoring (region);

					} else {
						Console.WriteLine ("This app requires region monitoring, which is unavailable on this device");
					}

				} else {
					Console.WriteLine ("App is not authorized to use location data");
				}

				// Get some output from our manager in case of failure
				FenceMgr.Failed += (o, e) => {
					Console.WriteLine (e.Error);
				}; 

			} else {

				//Let the user know that they need to enable LocationServices
				Console.WriteLine ("Location services not enabled, please enable this in your Settings");

			}
		}

		public void StopMonitoringRegion(CLCircularRegion region)
		{
			if (CLLocationManager.LocationServicesEnabled) {

				if (CLLocationManager.Status != CLAuthorizationStatus.Denied) {

					if (CLLocationManager.IsMonitoringAvailable (typeof(CLCircularRegion))) {

						FenceMgr.StopMonitoring (region);
						Console.WriteLine ("Stopped monitoring region: {0}", region.ToString ());

					} else {

						Console.WriteLine ("This app requires region monitoring, which is unavailable on this device");
					}

					// Get some output from our manager in case of failure
					FenceMgr.Failed += (o, e) => {
						Console.WriteLine (e.Error);
					}; 

				} else {
					Console.WriteLine ("App is not authorized to use location data");
				}

			} else {
				//Let the user know that they need to enable LocationServices
				Console.WriteLine ("Location services not enabled, please enable this in your Settings");
			}
		}
	}
}

