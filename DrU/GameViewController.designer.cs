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
<<<<<<< HEAD
		UIButton btn_GoBackMain { get; set; }
=======
		UIBarButtonItem btn_back { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIBarButtonItem btn_map { get; set; }
>>>>>>> origin/GUI

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIImageView img_GameBackground { get; set; }

<<<<<<< HEAD
		[Action ("btn_GoBackMain_TouchUpInside:")]
		[GeneratedCode ("iOS Designer", "1.0")]
		partial void btn_GoBackMain_TouchUpInside (UIButton sender);

		void ReleaseDesignerOutlets ()
		{
			if (btn_GoBackMain != null) {
				btn_GoBackMain.Dispose ();
				btn_GoBackMain = null;
=======
		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIView view_game { get; set; }

		[Action ("btn_back_Activated:")]
		[GeneratedCode ("iOS Designer", "1.0")]
		partial void btn_back_Activated (UIBarButtonItem sender);

		void ReleaseDesignerOutlets ()
		{
			if (btn_back != null) {
				btn_back.Dispose ();
				btn_back = null;
			}
			if (btn_map != null) {
				btn_map.Dispose ();
				btn_map = null;
>>>>>>> origin/GUI
			}
			if (img_GameBackground != null) {
				img_GameBackground.Dispose ();
				img_GameBackground = null;
			}
			if (view_game != null) {
				view_game.Dispose ();
				view_game = null;
			}
		}
	}
}
