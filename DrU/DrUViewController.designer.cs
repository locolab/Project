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
		UIImageView img_exhibit { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UILabel lbl_exhibit { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UILabel lbl_exibitName { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UITextView text_description { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UITextField txt_askQuestion { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UITextView txt_moreInfo { get; set; }

		void ReleaseDesignerOutlets ()
		{
			if (btn_askButton != null) {
				btn_askButton.Dispose ();
				btn_askButton = null;
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
			if (text_description != null) {
				text_description.Dispose ();
				text_description = null;
			}
			if (txt_askQuestion != null) {
				txt_askQuestion.Dispose ();
				txt_askQuestion = null;
			}
			if (txt_moreInfo != null) {
				txt_moreInfo.Dispose ();
				txt_moreInfo = null;
			}
		}
	}
}
