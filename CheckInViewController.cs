using Foundation;
using System;
using System.CodeDom.Compiler;

using System.Collections.Generic;
using System.Linq;
using System.Text;
using CoreLocation;
using ROMPiOS.cms.romponline.com;
using UIKit;

namespace ROMPiOS
{
	partial class CheckInViewController : UIViewController
	{
		public string sessionKey { get; set; }
		public int groupID { get; set; }
		public int userID { get; set; }

		CLLocationManager locMan = null;
		//public static LocationManager locMan { get; set; }
		CLLocation currentLocation = null;
		FacilityCoordinates[] myFacilities;

		public CheckInViewController () : base ()
		{
		}

		public CheckInViewController (IntPtr handle) : base (handle)
		{
		}

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();
			var locSvc = new ROMPLocation ();
			myFacilities = locSvc.GetLocations (sessionKey, groupID);
			locMan = new CLLocationManager ();

			if (myFacilities.Count () > 0) {
				if (!CLLocationManager.LocationServicesEnabled) {
					UIAlertView _error = new UIAlertView ("Error", "Location services not enabled, please enable this in your Settings.", null, "Ok", null);
					_error.Show ();
				} else if (CLLocationManager.Status == CLAuthorizationStatus.Denied) {
					UIAlertView _error = new UIAlertView ("Error", "App is not authorized to use location data.", null, "Ok", null);
					_error.Show ();
				} else {
					//locMan.LocationUpdated += LocationChanged;
					locMan.DesiredAccuracy = CLLocation.AccuracyNearestTenMeters;
					if (UIDevice.CurrentDevice.CheckSystemVersion (6, 0)) {
						locMan.LocationsUpdated += (object sender, CLLocationsUpdatedEventArgs e) => {
							UpdateLocation (e.Locations [e.Locations.Length - 1]);
						};
					} else {
						#pragma warning disable 618
						// this won't be called on iOS 6 (deprecated)
						locMan.UpdatedLocation += (object sender, CLLocationUpdatedEventArgs e) => {
							UpdateLocation (e.NewLocation);
						};
						#pragma warning restore 618
					}

					if (UIDevice.CurrentDevice.CheckSystemVersion(8, 0))
					{
						locMan.RequestAlwaysAuthorization ();
					}

					if (CLLocationManager.LocationServicesEnabled)
						locMan.StartUpdatingLocation ();
					if (CLLocationManager.HeadingAvailable)
						locMan.StartUpdatingHeading ();
				}
				btnCheckIn.BackgroundColor = new UIColor(new CoreGraphics.CGColor(0.9f,0.9f,0.9f));
				btnCheckIn.Layer.CornerRadius = 1;
				btnCheckIn.TouchUpInside += (object sender, EventArgs e) => {
					if (currentLocation != null) {
						if (groupID <= 2) {
							string absResult = "You Are Not Within A Specified Zone.";
							string absTitle = "Error";
							if (btnCheckIn.Title (UIControlState.Normal) == "Check In") {
								foreach (FacilityCoordinates fc in myFacilities) {
									var fenceLat = fc.Latitude;
									var fenceLon = fc.Longitude;
									var R = 6371; // Radius of the earth in km
									var dLat = deg2rad (currentLocation.Coordinate.Latitude - fenceLat);  // deg2rad below
									var dLon = deg2rad (currentLocation.Coordinate.Longitude - fenceLon); 
									var a = 
										Math.Sin (dLat / 2) * Math.Sin (dLat / 2) +
										Math.Cos (deg2rad (fenceLat)) * Math.Cos (deg2rad (currentLocation.Coordinate.Latitude)) *
										Math.Sin (dLon / 2) * Math.Sin (dLon / 2); 
									var c = 2 * Math.Atan2 (Math.Sqrt (a), Math.Sqrt (1 - a)); 
									var d = R * c;
									if (d <= 0.25) {
										string result = locSvc.CheckIn (sessionKey, fc.LocationID);
										if (result == "Success") {
											absTitle = "Success";
											absResult = "Check In Successful";
											btnCheckIn.SetTitle ("CHECK OUT", UIControlState.Normal);
											break;
										} else {
											absTitle = "Error";
											absResult = "An Unexpected Error Occurred. Try Again";
										}
									}
								}
							} else if (btnCheckIn.Title (UIControlState.Normal) == "Check Out") {
								string result = locSvc.CheckOutWithoutLocation (sessionKey);
								if (result == "Success") {
									absTitle = "Success";
									absResult = "Check Out Successful";
									btnCheckIn.SetTitle ("CHECK IN", UIControlState.Normal);
								} else {
									absTitle = "Error";
									absResult = "An Unexpected Error Occurred. Try Again";
								}
							}
							UIAlertView _error = new UIAlertView (absTitle, absResult, null, "Ok", null);
							_error.Show ();
						} else if (groupID > 2 && groupID <= 7) {
							string absResult = "";
							string absTitle = "";
							if (btnCheckIn.Title (UIControlState.Normal) == "Check In") {
								string result = locSvc.CheckInWithLocation (sessionKey, -1, currentLocation.Coordinate.Latitude, currentLocation.Coordinate.Longitude);
								if (result == "Success") {
									absTitle = "Success";
									absResult = "Check In Successful";
									btnCheckIn.SetTitle ("CHECK OUT", UIControlState.Normal);
								} else {
									absTitle = "Error";
									absResult = "An Unexpected Error Occurred. Try Again";
								}
							} else if (btnCheckIn.Title (UIControlState.Normal) == "Check Out") {
								string result = locSvc.CheckOutWithoutLocation (sessionKey);
								if (result == "Success") {
									absTitle = "Success";
									absResult = "Check In Successful";
									btnCheckIn.SetTitle ("CHECK IN", UIControlState.Normal);
								} else {
									absTitle = "Error";
									absResult = "An Unexpected Error Occurred. Try Again";
								}
							}
							UIAlertView _error = new UIAlertView (absTitle, absResult, null, "Ok", null);
							_error.Show ();
						} else if (groupID == 8) {
							var fenceLat = 48.46003187;
							var fenceLon = -89.18908003;
							var R = 6371; // Radius of the earth in km
							var dLat = deg2rad (currentLocation.Coordinate.Latitude - fenceLat);  // deg2rad below
							var dLon = deg2rad (currentLocation.Coordinate.Longitude - fenceLon); 
							var a = 
								Math.Sin (dLat / 2) * Math.Sin (dLat / 2) +
								Math.Cos (deg2rad (fenceLat)) * Math.Cos (deg2rad (currentLocation.Coordinate.Latitude)) *
								Math.Sin (dLon / 2) * Math.Sin (dLon / 2); 
							var c = 2 * Math.Atan2 (Math.Sqrt (a), Math.Sqrt (1 - a));
							var d = R * c;
							string absResult = d.ToString ();
							UIAlertView _error = new UIAlertView ("Check In", absResult, null, "Ok", null);
							_error.Show ();
						}
					}
				};
			} else {
				btnCheckIn.Hidden = true;
				lblText.Text = "You have no locations to check in to. Please start the application during a rotation to properly utilize the functionality. Thank you.";
			}
			btnExit.BackgroundColor = new UIColor(new CoreGraphics.CGColor(0.9f,0.9f,0.9f));
			btnExit.Layer.CornerRadius = 1;
			btnExit.TouchUpInside += (object sender, EventArgs e) => {
				Environment.Exit(0);
			};
		}

		public void UpdateLocation (CLLocation updatedLoc) {
			currentLocation = updatedLoc;
		}

		public void LocationChanged(object sender, LocationUpdateEventArgs e) {
			currentLocation = e.Location;
		}
			
		private double deg2rad(double deg) {
			return deg * (Math.PI / 180);
		}
	}
}
