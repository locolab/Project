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
	[Register ("GameViewController")]
	partial class GameViewController
	{
		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIBarButtonItem btn_backnav { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIImageView img_GameBackground { get; set; }

		[Action ("btn_backnav_Activated:")]
		[GeneratedCode ("iOS Designer", "1.0")]
		partial void btn_backnav_Activated (UIBarButtonItem sender);

		void ReleaseDesignerOutlets ()
		{
			if (btn_backnav != null) {
				btn_backnav.Dispose ();
				btn_backnav = null;
			}
			if (img_GameBackground != null) {
				img_GameBackground.Dispose ();
				img_GameBackground = null;
			}
		}
	}
}
