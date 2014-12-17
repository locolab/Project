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


	    public override void ViewDidLoad()
	    {
	        base.ViewDidLoad();
            // buttons are 200 px wide

            btn_admin.TouchUpInside += (sender, e) =>
		    {
		        var newpage = new EstimoteViewController();
		        PresentViewController(newpage, true, null);

		    };

            // Works after removing constructor in gameviewcontroller.cs 
           /* btn_game.TouchUpInside += (sender, e) =>
            {
                var newpage = new GameViewController();
                PresentViewController(newpage, true, null);
            };
            * */


	    }

      

	}
}
