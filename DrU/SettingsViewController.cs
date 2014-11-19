using System;
using MonoTouch.Foundation;
using MonoTouch.UIKit;
using System.CodeDom.Compiler;

namespace DrU
{
	partial class SettingsViewController : UIViewController
	{
		public SettingsViewController ()
		{
		}


		public void ViewDidLoad()
		{
			base.ViewDidLoad ();

			// Set the background image
			img_background.Image = UIImage.FromBundle("mainbackground.jpg");


			// animated images test
			img_animation.AnimationImages = new UIImage[]  
			{
				UIImage.FromBundle ("animation/astro_anim01.jpg")
				, UIImage.FromBundle ("animation/astro_anim01.jpg")
				, UIImage.FromBundle ("animation/astro_anim03.jpg")
				, UIImage.FromBundle ("animation/astro_anim04.jpg")
				, UIImage.FromBundle ("animation/astro_anim05.jpg")
				, UIImage.FromBundle ("animation/astro_anim06.jpg")
				, UIImage.FromBundle ("animation/astro_anim07.jpg")
				, UIImage.FromBundle ("animation/astro_anim08.jpg")
				, UIImage.FromBundle ("animation/astro_anim09.jpg")
				, UIImage.FromBundle ("animation/astro_anim10.jpg")
				, UIImage.FromBundle ("animation/astro_anim11.jpg")
				, UIImage.FromBundle ("animation/astro_anim12.jpg")
			};

			img_animation.AnimationRepeatCount = 1;
			img_animation.AnimationDuration = 1.5;
			img_animation.StartAnimating();


		}


	}
}
