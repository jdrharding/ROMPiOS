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
	[Register ("CheckInViewController")]
	partial class CheckInViewController
	{
		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIButton btnCheckIn { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIButton btnExit { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UILabel lblText { get; set; }

		void ReleaseDesignerOutlets ()
		{
			if (btnCheckIn != null) {
				btnCheckIn.Dispose ();
				btnCheckIn = null;
			}
			if (btnExit != null) {
				btnExit.Dispose ();
				btnExit = null;
			}
			if (lblText != null) {
				lblText.Dispose ();
				lblText = null;
			}
		}
	}
}
