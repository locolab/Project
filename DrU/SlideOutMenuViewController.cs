using System;
using System.Diagnostics;
using System.Drawing;
using MonoTouch.Foundation;
using MonoTouch.UIKit;
using System.CodeDom.Compiler;


namespace DrU
{
	partial class SlideOutMenuViewController : ViewScroll
	{
		public SlideOutMenuViewController (IntPtr handle) : base (handle)
		{
		}

	    UIButton testButton;

	    public override void ViewDidLoad()
	    {
	        base.ViewDidLoad();
            // buttons are 200 px wide

            btn_admin.TouchUpInside += (sender, e) =>
		    {
		        var newpage = new EstimoteViewController();
		        PresentViewController(newpage, true, null);

		    };

            var frame = new RectangleF(10, 600, 200, 30);
            testButton = new UIButton(frame);
            testButton.SetTitle("asfasdf",UIControlState.Normal);
            View.Add(testButton);


	    }

      

	}
}
