using System;
using System.Diagnostics;
using System.Drawing;
using MonoTouch.Foundation;
using MonoTouch.UIKit;
using System.CodeDom.Compiler;


namespace DrU
{
	partial class SlideOutMenuViewController : UIViewController
	{
		public SlideOutMenuViewController (IntPtr handle) : base (handle)
		{
		}

	    private UILabel testButton;

	    public override void ViewDidLoad()
	    {
	        base.ViewDidLoad();
            // buttons are 200 px wide

            btn_test1.TouchUpInside += (sender, e) =>
		    {
		        var newpage = new EstimoteViewController();
		        PresentViewController(newpage, true, null);

		    };

            var frame = new RectangleF(10, 600, 200, 30);
            testButton = new UILabel(frame);
            testButton.Text = "button programatically";
            View.Add(testButton);
	    }

      

	}
}
