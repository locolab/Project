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
	[Register ("LoginViewController")]
	partial class LoginViewController
	{
		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIButton btn_Go { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIImageView img_LoginBackground { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UITextField txt_Name { get; set; }

		[Action ("btn_Go_TouchUpInside:")]
		[GeneratedCode ("iOS Designer", "1.0")]
		partial void btn_Go_TouchUpInside (UIButton sender);

		void ReleaseDesignerOutlets ()
		{
			if (btn_Go != null) {
				btn_Go.Dispose ();
				btn_Go = null;
			}
			if (img_LoginBackground != null) {
				img_LoginBackground.Dispose ();
				img_LoginBackground = null;
			}
			if (txt_Name != null) {
				txt_Name.Dispose ();
				txt_Name = null;
			}
		}
	}
}
