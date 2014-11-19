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
		UIImageView img_animation { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIImageView img_background { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIView view_settings { get; set; }

		void ReleaseDesignerOutlets ()
		{
			if (img_animation != null) {
				img_animation.Dispose ();
				img_animation = null;
			}
			if (img_background != null) {
				img_background.Dispose ();
				img_background = null;
			}
			if (view_settings != null) {
				view_settings.Dispose ();
				view_settings = null;
			}
		}
	}
}
