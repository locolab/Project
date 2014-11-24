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
		UIBarButtonItem btn_back { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIButton btn_camera { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIBarButtonItem btn_map { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIButton btn_pickImage { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIImageView img_cameraView { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIImageView img_GameBackground { get; set; }

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
			if (btn_camera != null) {
				btn_camera.Dispose ();
				btn_camera = null;
			}
			if (btn_map != null) {
				btn_map.Dispose ();
				btn_map = null;
			}
			if (btn_pickImage != null) {
				btn_pickImage.Dispose ();
				btn_pickImage = null;
			}
			if (img_cameraView != null) {
				img_cameraView.Dispose ();
				img_cameraView = null;
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
