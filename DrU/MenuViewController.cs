using System;
using MonoTouch.Foundation;
using MonoTouch.UIKit;
using System.CodeDom.Compiler;
using Trewarren.CSMenu;


namespace DrU
{
	partial class MenuViewController : CSMenuController
	{
		public MenuViewController (IntPtr handle) : base (handle)
		{
		}
        
        public override void ViewDidLoad()
        {
            base.ViewDidLoad();
            SetMainViewController("DrUViewController");
        }

        // Remove the status bar from the top
        public override bool PrefersStatusBarHidden()
        {
            return true;
        }
	}
}
