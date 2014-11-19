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
	[Register ("SettingsViewController")]
	partial class SettingsViewController
	{
		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIButton btn_back { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIButton btn_setting1 { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIButton btn_setting2 { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIImageView img_background { get; set; }

		[Action ("btn_back_TouchUpInside:")]
		[GeneratedCode ("iOS Designer", "1.0")]
		partial void btn_back_TouchUpInside (UIButton sender);

		[Action ("btn_test1_TouchUpInside:")]
		[GeneratedCode ("iOS Designer", "1.0")]
		partial void btn_test1_TouchUpInside (UIButton sender);

		void ReleaseDesignerOutlets ()
		{
			if (btn_back != null) {
				btn_back.Dispose ();
				btn_back = null;
			}
			if (btn_setting1 != null) {
				btn_setting1.Dispose ();
				btn_setting1 = null;
			}
			if (btn_setting2 != null) {
				btn_setting2.Dispose ();
				btn_setting2 = null;
			}
			if (img_background != null) {
				img_background.Dispose ();
				img_background = null;
			}
		}
	}
}
