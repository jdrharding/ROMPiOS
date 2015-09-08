// WARNING
//
// This file has been generated automatically by Xamarin Studio from the outlets and
// actions declared in your storyboard file.
// Manual changes to this file will not be maintained.
//
using Foundation;
using System;
using System.CodeDom.Compiler;
using UIKit;

namespace ROMPiOS
{
	[Register ("CheckInPassiveViewController")]
	partial class CheckInPassiveViewController
	{
		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIButton btnBeginCheckIn { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIButton btnExit { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UILabel lblInfo { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UILabel lblNote { get; set; }

		[Action ("btnExit_TouchUpInside:")]
		[GeneratedCode ("iOS Designer", "1.0")]
		partial void btnExit_TouchUpInside (UIButton sender);

		void ReleaseDesignerOutlets ()
		{
			if (btnBeginCheckIn != null) {
				btnBeginCheckIn.Dispose ();
				btnBeginCheckIn = null;
			}
			if (btnExit != null) {
				btnExit.Dispose ();
				btnExit = null;
			}
			if (lblInfo != null) {
				lblInfo.Dispose ();
				lblInfo = null;
			}
			if (lblNote != null) {
				lblNote.Dispose ();
				lblNote = null;
			}
		}
	}
}
