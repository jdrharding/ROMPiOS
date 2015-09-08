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
	[Register ("ChooseModeViewController")]
	partial class ChooseModeViewController
	{
		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIButton btnActive { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIButton btnPassive { get; set; }

		void ReleaseDesignerOutlets ()
		{
			if (btnActive != null) {
				btnActive.Dispose ();
				btnActive = null;
			}
			if (btnPassive != null) {
				btnPassive.Dispose ();
				btnPassive = null;
			}
		}
	}
}
