// This file has been autogenerated from a class added in the UI designer.

using System;
using System.Drawing;


using MonoTouch.Foundation;
using MonoTouch.UIKit;

namespace DrU
{
	public partial class LoginViewController : UIViewController
	{
		public LoginViewController (IntPtr handle) : base (handle)
		{
		}

        public override void DidReceiveMemoryWarning ()
		{
			// Releases the view if it doesn't have a superview.
			base.DidReceiveMemoryWarning ();
			
			// Release any cached data, images, etc that aren't in use.
		}

	

	    public override void ViewDidLoad()
	    {
	        base.ViewDidLoad();

            // Set the background image
            img_LoginBackground.Image = UIImage.FromBundle("Default-Portrait.png");

            // close keyboard on return NEED to add retun functionality so that ask button is clicked
            this.txt_Name.ShouldReturn += delegate
            {
                Getname();
                return true;
            };

            
	    }

        private void Getname()
        {
            txt_Name.ResignFirstResponder();
           // img_animation.StartAnimating();
        }

        public override bool PrefersStatusBarHidden()
        {
            return true;
        }

	    partial void btn_Go_TouchUpInside(UIButton sender)
        {
        }

      

	}
}
