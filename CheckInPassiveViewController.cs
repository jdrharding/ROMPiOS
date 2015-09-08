using Foundation;
using System;
using System.CodeDom.Compiler;
using UIKit;
using ROMPiOS.cms.romponline.com;
using CoreLocation;

namespace ROMPiOS
{
	partial class CheckInPassiveViewController : UIViewController
	{
		public string sessionKey { get; set; }
		public int groupID { get; set; }
		public int userID { get; set; }

		public static GeofenceManager geoMan { get; set; }
		public static CLCircularRegion region { get; set; }
		FacilityCoordinates[] myFacilities;

		public CheckInPassiveViewController () : base ()
		{
		}

		public CheckInPassiveViewController (IntPtr handle) : base (handle)
		{
			geoMan = new GeofenceManager ();
		}

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();
			btnBeginCheckIn.BackgroundColor = new UIColor(new CoreGraphics.CGColor(0.1f,0.1f,0.1f));
			btnBeginCheckIn.Layer.CornerRadius = 1;
			btnBeginCheckIn.TouchUpInside += (object sender, EventArgs e) => {
				var locSvc = new ROMPLocation ();
				myFacilities = locSvc.GetLocations (sessionKey, groupID);
				string geofenceAnnounce = "Geofences Active At The Following Locations:\n";
				foreach (FacilityCoordinates fc in myFacilities) {
					geofenceAnnounce += fc.LocationName + "\n";
					var region = new CLCircularRegion (new CLLocationCoordinate2D (fc.Latitude, fc.Longitude), 50.0f, fc.LocationID.ToString());
					geoMan.StartMonitoringRegion (region, locSvc, sessionKey, fc.LocationID, fc.LocationName);
				}
				UIAlertView _alert = new UIAlertView ("Monitoring Locations", geofenceAnnounce, null, "Ok", null);
				_alert.Show ();
				btnBeginCheckIn.Hidden = true;
				lblInfo.Text = "A record that you have checked-in will be made in the log of your education activity for this ROMP rotation when this device enters a 100m radius surrounding the facility of your ROMP rotation.";
			};

			btnExit.BackgroundColor = new UIColor(new CoreGraphics.CGColor(0.9f,0.9f,0.9f));
			btnExit.Layer.CornerRadius = 1;
			btnExit.TouchUpInside += (object sender, EventArgs e) => {
				Environment.Exit(0);
			};
		}
	}
}
