using System;
using MonoTouch.Foundation;
using MonoTouch.UIKit;
using System.CodeDom.Compiler;
using Trewarren.CSMenu;

namespace DrU
{
	partial class MenuViewController1 : CSMenuController
	{
		public MenuViewController1 (IntPtr handle) : base (handle)
		{

              
		}

        public override void ViewDidLoad()
        {
            base.ViewDidLoad();
            SetMainViewController("view_baseID");

        }
        


	}
}
