using System;
using System.Drawing;

using MonoTouch.Foundation;
using MonoTouch.UIKit;

namespace DrU
{
	public partial class DrUViewController : UIViewController
	{
		public DrUViewController (IntPtr handle) : base (handle)
		{
		}

		public override void DidReceiveMemoryWarning ()
		{
			// Releases the view if it doesn't have a superview.
			base.DidReceiveMemoryWarning ();
			
			// Release any cached data, images, etc that aren't in use.
		}

		#region View lifecycle

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();
			
			// Perform any additional setup after loading the view, typically from a nib.

            btn_askButton.TouchUpInside += (object sender, EventArgs e) =>
            {
                var firstAttributes = new UIStringAttributes
                {
                    ForegroundColor = UIColor.Black,
                    BackgroundColor = UIColor.Clear,
                    Font = UIFont.FromName("Times New Roman", 20f)
                };

                 txt_askQuestion.AttributedText = new NSAttributedString("UITextField is pretty!", firstAttributes);
            };
		}

		public override void ViewWillAppear (bool animated)
		{
			base.ViewWillAppear (animated);
		}

		public override void ViewDidAppear (bool animated)
		{
			base.ViewDidAppear (animated);
		}

		public override void ViewWillDisappear (bool animated)
		{
			base.ViewWillDisappear (animated);
		}

		public override void ViewDidDisappear (bool animated)
		{
			base.ViewDidDisappear (animated);
		}

		#endregion
	}
}

