using Foundation;
using System;
using System.CodeDom.Compiler;
using UIKit;
using ROMPiOS.cms.romponline.com;

namespace ROMPiOS
{
	partial class MainViewController : UIViewController
	{
		ChooseModeViewController chooseModeScreen;
		CheckInViewController checkInScreen;

		public MainViewController (IntPtr handle) : base (handle)
		{
		}

		public override void ViewDidLoad() {
			base.ViewDidLoad ();
			txtPassword.SecureTextEntry = true;
			NSUserDefaults userSettings = NSUserDefaults.StandardUserDefaults;
			string storedUser = userSettings.StringForKey ("StoredUser");
			string storedPass = userSettings.StringForKey ("StoredPass");

			if (storedUser != null) {
				txtUsername.Text = storedUser;
				txtPassword.Text = storedPass;
				cbStoreUser.SetState (true, false);
			}
			btnLogin.BackgroundColor = new UIColor(new CoreGraphics.CGColor(0.9f,0.9f,0.9f));
			btnLogin.Layer.CornerRadius = 1;
			btnLogin.Layer.BorderWidth = 1.0f;
			btnLogin.TouchUpInside += (object sender, EventArgs e) => {
				if (string.IsNullOrEmpty(txtPassword.Text) || string.IsNullOrEmpty(txtUsername.Text)) {
					new UIAlertView ("Error", "Please Provide a Username and Password.", null, "Ok", null).Show();
				} else {
					try {						
						var locSvc = new ROMPLocation();
						var loginResp = new LoginResponse();
						loginResp = locSvc.LearnerLogin(txtUsername.Text, txtPassword.Text);
						if (loginResp.Success) {
							if (cbStoreUser.On) {
								userSettings.SetString(txtUsername.Text, "StoredUser");
								userSettings.SetString(txtPassword.Text, "StoredPass");
							} else {
								userSettings.SetString("", "StoredUser");
								userSettings.SetString("", "StoredPass");
							}
							if (loginResp.GroupID <= 2) {
								this.chooseModeScreen = this.Storyboard.InstantiateViewController("ChooseModeViewController") as ChooseModeViewController;
								this.chooseModeScreen.sessionKey = loginResp.SessionKey;
								this.chooseModeScreen.groupID = loginResp.GroupID;
								this.chooseModeScreen.userID = loginResp.UserID;
								this.NavigationController.PushViewController(this.chooseModeScreen, true);
							} else {
								this.checkInScreen = this.Storyboard.InstantiateViewController("CheckInViewController") as CheckInViewController;
								this.checkInScreen.sessionKey = loginResp.SessionKey;
								this.checkInScreen.groupID = loginResp.GroupID;
								this.checkInScreen.userID = loginResp.UserID;
								this.NavigationController.PushViewController(this.checkInScreen, true);
							}
						} else {
							new UIAlertView ("Login Failed", "Login Failed. Please Try Again.", null, "Ok", null).Show();
						}
					} catch (Exception ex) {
						new UIAlertView ("Error", ex.Message, null, "Ok", null).Show();
						System.Diagnostics.Debug.Write(ex.Message);
					}
				}
			};
		}

		public override void ViewWillAppear (bool animated)
		{
			base.ViewWillAppear (animated);
			this.NavigationController.SetNavigationBarHidden (true, animated);
		}

	}
}
