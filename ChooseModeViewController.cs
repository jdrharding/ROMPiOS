using Foundation;
using System;
using System.CodeDom.Compiler;
using UIKit;
using ROMPiOS.cms.romponline.com;

namespace ROMPiOS
{
	partial class ChooseModeViewController : UIViewController
	{
		public string sessionKey { get; set; }
		public int groupID { get; set; }
		public int userID { get; set; }


		CheckInPassiveViewController checkInPassiveScreen;
		CheckInViewController checkInScreen;

		public ChooseModeViewController () : base ()
		{
		}

		public ChooseModeViewController (IntPtr handle) : base (handle)
		{
		}

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();
			btnActive.BackgroundColor = new UIColor(new CoreGraphics.CGColor(0.9f,0.9f,0.9f));
			btnActive.Layer.CornerRadius = 1;
			btnActive.TouchUpInside += (object sender, EventArgs e) => {
				this.checkInScreen = this.Storyboard.InstantiateViewController("CheckInViewController") as CheckInViewController;
				this.checkInScreen.sessionKey = this.sessionKey;
				this.checkInScreen.groupID = this.groupID;
				this.checkInScreen.userID = this.userID;
				this.NavigationController.PushViewController(this.checkInScreen, true);
			};
			btnPassive.BackgroundColor = new UIColor(new CoreGraphics.CGColor(0.9f,0.9f,0.9f));
			btnPassive.Layer.CornerRadius = 1;
			btnPassive.TouchUpInside += (object sender, EventArgs e) => {
				this.checkInPassiveScreen = this.Storyboard.InstantiateViewController("CheckInPassiveViewController") as CheckInPassiveViewController;
				this.checkInPassiveScreen.sessionKey = this.sessionKey;
				this.checkInPassiveScreen.groupID = this.groupID;
				this.checkInPassiveScreen.userID = this.userID;
				this.NavigationController.PushViewController(this.checkInPassiveScreen, true);
			};

		}

		public override void ViewWillAppear (bool animated)
		{
			base.ViewWillAppear (animated);
			this.NavigationController.SetNavigationBarHidden (true, animated);
		}
	}
}
