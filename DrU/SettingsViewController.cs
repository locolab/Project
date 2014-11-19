using System;
using MonoTouch.Foundation;
using MonoTouch.UIKit;
using System.CodeDom.Compiler;

namespace DrU
{
	partial class SettingsViewController : UIViewController
	{
		public SettingsViewController (IntPtr handle) : base (handle)
		{
		}

		public override void DidReceiveMemoryWarning()
		{
			// Releases the view if it doesn't have a superview.
			base.DidReceiveMemoryWarning();

			// Release any cached data, images, etc that aren't in use.
		}


		public override void ViewDidLoad()
		{
			base.ViewDidLoad();

			// Set the background image
			img_background.Image = UIImage.FromBundle("mainbackground.jpg");

		}

		partial void btn_back_TouchUpInside (UIButton sender)
		{

		}

		partial void btn_test1_TouchUpInside (UIButton sender)
		{
			throw new NotImplementedException ();
		}
	}
}
