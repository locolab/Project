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
		UIButton btn_admin { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIButton btn_game { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIButton btn_map { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIImageView img_menuBackground { get; set; }

		void ReleaseDesignerOutlets ()
		{
			if (btn_admin != null) {
				btn_admin.Dispose ();
				btn_admin = null;
			}
			if (btn_game != null) {
				btn_game.Dispose ();
				btn_game = null;
			}
			if (btn_map != null) {
				btn_map.Dispose ();
				btn_map = null;
			}
			if (img_menuBackground != null) {
				img_menuBackground.Dispose ();
				img_menuBackground = null;
			}
		}
	}
}
