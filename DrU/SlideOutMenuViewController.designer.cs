// WARNING
//
// This file has been generated automatically by Xamarin Studio from the outlets and
// actions declared in your storyboard file.
// Manual changes to this file will not be maintained.
//
using System;
using MonoTouch.Foundation;
using MonoTouch.UIKit;
using System.CodeDom.Compiler;

namespace DrU
{
	[Register ("SlideOutMenuViewController")]
	partial class SlideOutMenuViewController
	{
		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIButton btn_test1 { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIButton btn_test2 { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UILabel lbl_game { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UISwitch switch_game { get; set; }

		void ReleaseDesignerOutlets ()
		{
			if (btn_test1 != null) {
				btn_test1.Dispose ();
				btn_test1 = null;
			}
			if (btn_test2 != null) {
				btn_test2.Dispose ();
				btn_test2 = null;
			}
			if (lbl_game != null) {
				lbl_game.Dispose ();
				lbl_game = null;
			}
			if (switch_game != null) {
				switch_game.Dispose ();
				switch_game = null;
			}
		}
	}
}
