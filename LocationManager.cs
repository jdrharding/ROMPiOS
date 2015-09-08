using System;
using CoreLocation;
using UIKit;

namespace ROMPiOS
{
	public class LocationManager
	{

		protected CLLocationManager locMgr;
		public event EventHandler<LocationUpdateEventArgs> LocationUpdated = delegate { };

		public LocationManager (){
			this.locMgr = new CLLocationManager();
			// iOS 8 has additional permissions requirements
			//
			if (UIDevice.CurrentDevice.CheckSystemVersion (8, 0)) {
				locMgr.RequestAlwaysAuthorization (); // works in background
				locMgr.RequestWhenInUseAuthorization (); // only in foreground
			}
			LocationUpdated += PrintLocation;
		}

		public void StartLocationUpdates(){

			// We need the user's permission for our app to use the GPS in iOS. This is done either by the user accepting
			// the popover when the app is first launched, or by changing the permissions for the app in Settings
			if (CLLocationManager.LocationServicesEnabled) {

				//set the desired accuracy, in meters
				LocMgr.DesiredAccuracy = 1;

				if (UIDevice.CurrentDevice.CheckSystemVersion (6, 0)) {
					LocMgr.LocationsUpdated += (object sender, CLLocationsUpdatedEventArgs e) => {
						LocationUpdated (this, new LocationUpdateEventArgs(e.Locations [e.Locations.Length - 1]));
					};
				} else {
					// this won't be called on iOS 6 (deprecated)
					LocMgr.UpdatedLocation += (object sender, CLLocationUpdatedEventArgs e) => {
						LocationUpdated (this, new LocationUpdateEventArgs(e.NewLocation));
					};
				}

				LocMgr.StartUpdatingLocation();
			}
		}

		public CLLocationManager LocMgr{
			get { return this.locMgr; }
		}

		public void PrintLocation (object sender, LocationUpdateEventArgs e) {
			CLLocation location = e.Location;
			Console.WriteLine ("Altitude: " + location.Altitude + " meters");
			Console.WriteLine ("Longitude: " + location.Coordinate.Longitude);
			Console.WriteLine ("Latitude: " + location.Coordinate.Latitude);
			Console.WriteLine ("Course: " + location.Course);
			Console.WriteLine ("Speed: " + location.Speed);
		}
	}
}

