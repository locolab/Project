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

namespace Dr_U_App
{
	[Register ("RootViewController")]
	partial class RootViewController
	{
		[Outlet]
		MonoTouch.UIKit.UIButton buttonNext { get; set; }

		[Outlet]
		MonoTouch.UIKit.UIButton buttonPrev { get; set; }

		[Outlet]
		MonoTouch.UIKit.UILabel labelTitle { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIImageView images { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIButton left_button { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIButton map_button { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIButton right_button { get; set; }

		[Action ("UIButton13_TouchUpInside:")]
		[GeneratedCode ("iOS Designer", "1.0")]
		partial void UIButton13_TouchUpInside (UIButton sender);

		void ReleaseDesignerOutlets ()
		{
			if (images != null) {
				images.Dispose ();
				images = null;
			}
			if (left_button != null) {
				left_button.Dispose ();
				left_button = null;
			}
			if (map_button != null) {
				map_button.Dispose ();
				map_button = null;
			}
			if (right_button != null) {
				right_button.Dispose ();
				right_button = null;
			}
		}
	}
}
