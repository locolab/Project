// This file has been autogenerated from a class added in the UI designer.

using System;

using MonoTouch.Foundation;
using MonoTouch.UIKit;

namespace DrU
{
	public partial class GameViewController : UIViewController
	{
		public GameViewController (IntPtr handle) : base (handle)
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
            img_GameBackground.Image = UIImage.FromBundle("Default-Portrait.png");

            btn_map.Clicked += (sender, e) =>
            {
                var newpage = new EstimoteViewController();
                PresentViewController(newpage, true, null);
            };

            // testing paralax effect
            var xCenterEffect = new UIInterpolatingMotionEffect("center.x", UIInterpolatingMotionEffectType.TiltAlongHorizontalAxis)
            {
                MinimumRelativeValue = new NSNumber(25),
                MaximumRelativeValue = new NSNumber(-25)
            };
            var yCenterEffect = new UIInterpolatingMotionEffect("center.y", UIInterpolatingMotionEffectType.TiltAlongVerticalAxis)
            {
                MinimumRelativeValue = new NSNumber(75),
                MaximumRelativeValue = new NSNumber(-75)
            };
            var effectGroup = new UIMotionEffectGroup
            {
                MotionEffects = new[] { xCenterEffect, yCenterEffect }
            };
            view_game.AddMotionEffect(effectGroup);

        }

        // This removes the ipad status bar at the top
        public override bool PrefersStatusBarHidden()
        {
            return true;
        }


        partial void btn_back_Activated(UIBarButtonItem sender)
        {
        }
	}
}
