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
	[Register ("DrUViewController")]
	partial class DrUViewController
	{
		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIButton btn_askButton { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIButton btn_Game { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIButton btn_left { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIBarButtonItem btn_map { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIBarButtonItem btn_menu { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIButton btn_right { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIImageView DrU_animation { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIImageView img_background { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIImageView img_exhibit { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UILabel lbl_exhibit { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UILabel lbl_exibitName { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIScrollView scroll_lower { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UITextField txt_askQuestion { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UITextView txt_basicInfo { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UITextView txt_moreInfo { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIView view_base { get; set; }

		[Action ("btn_askButton_TouchUpInside:")]
		[GeneratedCode ("iOS Designer", "1.0")]
		partial void btn_askButton_TouchUpInside (UIButton sender);

		[Action ("btn_Game_TouchUpInside:")]
		[GeneratedCode ("iOS Designer", "1.0")]
		partial void btn_Game_TouchUpInside (UIButton sender);

		[Action ("btn_left_TouchUpInside:")]
		[GeneratedCode ("iOS Designer", "1.0")]
		partial void btn_left_TouchUpInside (UIButton sender);

		[Action ("btn_map_Activated:")]
		[GeneratedCode ("iOS Designer", "1.0")]
		partial void btn_map_Activated (UIBarButtonItem sender);

		[Action ("btn_menu_Activated:")]
		[GeneratedCode ("iOS Designer", "1.0")]
		partial void btn_menu_Activated (UIBarButtonItem sender);

		[Action ("btn_right_TouchUpInside:")]
		[GeneratedCode ("iOS Designer", "1.0")]
		partial void btn_right_TouchUpInside (UIButton sender);

		void ReleaseDesignerOutlets ()
		{
			if (btn_askButton != null) {
				btn_askButton.Dispose ();
				btn_askButton = null;
			}
			if (btn_Game != null) {
				btn_Game.Dispose ();
				btn_Game = null;
			}
			if (btn_left != null) {
				btn_left.Dispose ();
				btn_left = null;
			}
			if (btn_map != null) {
				btn_map.Dispose ();
				btn_map = null;
			}
			if (btn_menu != null) {
				btn_menu.Dispose ();
				btn_menu = null;
			}
			if (btn_right != null) {
				btn_right.Dispose ();
				btn_right = null;
			}
			if (DrU_animation != null) {
				DrU_animation.Dispose ();
				DrU_animation = null;
			}
			if (img_background != null) {
				img_background.Dispose ();
				img_background = null;
			}
			if (img_exhibit != null) {
				img_exhibit.Dispose ();
				img_exhibit = null;
			}
			if (lbl_exhibit != null) {
				lbl_exhibit.Dispose ();
				lbl_exhibit = null;
			}
			if (lbl_exibitName != null) {
				lbl_exibitName.Dispose ();
				lbl_exibitName = null;
			}
			if (scroll_lower != null) {
				scroll_lower.Dispose ();
				scroll_lower = null;
			}
			if (txt_askQuestion != null) {
				txt_askQuestion.Dispose ();
				txt_askQuestion = null;
			}
			if (txt_basicInfo != null) {
				txt_basicInfo.Dispose ();
				txt_basicInfo = null;
			}
			if (txt_moreInfo != null) {
				txt_moreInfo.Dispose ();
				txt_moreInfo = null;
			}
			if (view_base != null) {
				view_base.Dispose ();
				view_base = null;
			}
		}
	}
}
