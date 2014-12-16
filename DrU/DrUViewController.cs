using System;
using System.Diagnostics;
using System.Linq;
using MonoTouch.Foundation;
using MonoTouch.UIKit;
using MonoTouch.CoreLocation;
using Trewarren.CSMenu;


namespace DrU
{
    public partial class DrUViewController : ViewScroll, ICLLocationManagerDelegate //ViewScroll was first
	{


        private int _ctrl = 0;
	    private CLLocationManager manager;
	    private NSUuid beaconId;
	    private CLBeaconRegion region;
	    private IntPtr handlePtr;
        private bool menu = false;
        //end keyboard


		public DrUViewController (IntPtr handle) : base (handle)
		{
            manager = new CLLocationManager();
            beaconId = new NSUuid("B9407F30-F5F8-466E-AFF9-25556B57FE6D");
            region = new CLBeaconRegion(beaconId, "Da Reejun");
		    handlePtr = handle;
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
            base.ViewDidLoad();

            // Perform any additional setup after loading the view, typically from a nib.

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
            btn_askButton.TouchUpInside += (sender, args) => AskQuestion();
           //------- END ANIMATION

            // Set the background image
            img_background.Image = UIImage.FromBundle("mainbackground.jpg");
            
            // Paralax Effect just on the background image
            var xCenterEffect = new UIInterpolatingMotionEffect("center.x", UIInterpolatingMotionEffectType.TiltAlongHorizontalAxis)
            {
                MinimumRelativeValue = new NSNumber(50),
                MaximumRelativeValue = new NSNumber(-50)
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

            img_background.AddMotionEffect(effectGroup);
            // End paralax effect

            if (!CLLocationManager.LocationServicesEnabled)
                lbl_exibitName.Text = "Location Not Enabled";

            manager.RequestAlwaysAuthorization();
            manager.RequestWhenInUseAuthorization();
            manager.PausesLocationUpdatesAutomatically = false;

            btn_left.TouchUpInside += (o, args) =>
            {
                _ctrl = 0;
            };

            btn_right.TouchUpInside += (o, args) =>
            {
                _ctrl = 1;
            };

            manager.StartMonitoring(region);
            manager.StartRangingBeacons(region);
            manager.StartUpdatingLocation();

		    btn_map.Clicked += (sender, e) =>
		    {
		        var newpage = new EstimoteViewController();
		        PresentViewController(newpage, true, null);
		    };

            btn_menu.Clicked += (sender, e) =>
            {
                if(!menu)
                {
                    this.ShowLeftMenu();
                    menu = true;
                }
                else
                {
                    this.CloseLeftMenu();
                    menu = false;
                }
                Debug.Write("Menu state: ");

            };
          

            // close keyboard on return NEED to add retun functionality so that ask button is clicked
            txt_askQuestion.ShouldReturn += delegate
            {
                AskQuestion();
                return true;
            };

        }


	    private void AskQuestion()
	    {
            txt_askQuestion.ResignFirstResponder();
	        img_animation.StartAnimating();
	    }


		public override void ViewWillAppear (bool animated)
		{
            base.ViewWillAppear(animated);

            //adding slide out Menu
            this.SetLeftMenuViewController("SlideOutMenu");// Specify a menu by it's storyboard ID
            this.AddShowLeftMenuEdgeGestureRecognizer();
            //end slide out Menu
            
            // Close the SlideMenu after hitting a button
            if (menu)
            {
                this.CloseLeftMenu();
                menu = false;
            }


            manager.DidRangeBeacons += (sender, e) =>
            {
               
                switch (_ctrl)
                {
                    case 0:
                        img_exhibit.Image = UIImage.FromBundle("img_radar.png");
                        lbl_exibitName.Text = "Started Ranging";
                        txt_basicInfo.Text = "Scanning for Estimotes in the area...";
                        var bInfo = e.Beacons.Aggregate("", (current, beek) => current + string.Format("{0}-{1}: {4} {2} {5} {3}\n", beek.Major, beek.Minor, beek.Proximity, beek.Accuracy, "Prox: ", "Accuracy: "));
                        txt_moreInfo.Text = bInfo;
                        break;
                    case 1:

                        if (!e.Beacons.ElementAt(0).Proximity.ToString().Equals("Unknown"))
                        {
                            if (e.Beacons.ElementAt(0).Major.ToString().Equals("46350"))
                            {
                                img_exhibit.Image = UIImage.FromBundle("img_saturn.png");
                                lbl_exibitName.Text = "Saturn's Rings";
                                txt_basicInfo.Text = "This be Saturn! Arrr!";
                                txt_moreInfo.Text = "This is filler text that is supposed to be written in Latin but I do not speak Latin so this text will have to do. This"
                                                    +
                                                    " looks hideous in actual code, but it is not going to be used in the final release so I guess it is ok. Do not blame me as I am not"
                                                    + " the senior developer...";
                            }
                            else if (e.Beacons.ElementAt(0).Major.ToString().Equals("24973"))
                            {
                                img_exhibit.Image = UIImage.FromBundle("img_mars.png");
                                lbl_exibitName.Text = "Mars Rover";
                                txt_basicInfo.Text = "This be some iRobot stuff";
                                txt_moreInfo.Text = "This is even more filler text that was written by a developer that is need of a hug. I always work overtime but I never"
                                                    +
                                                    " get paid anything. I feel like I'm being taken advantage of by the others here. Please if anyone can read this tell my family"
                                                    + " that I want to go home!";
                            }
                            else
                            {
                                img_exhibit.Image = UIImage.FromBundle("placeholder.png");
                                lbl_exibitName.Text = "Unknown Estimote";
                                txt_basicInfo.Text = "What is this???";
                                txt_moreInfo.Text = "Which estimote is this? I don't have the ID in my database.";
                            }
                        }
                        break;
                }


            };

		}

        public override bool PrefersStatusBarHidden()
        {
            return true;
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


        partial void btn_map_Activated(UIBarButtonItem sender)
        {
        }

        partial void btn_menu_Activated(UIBarButtonItem sender)
        {
            Debug.Write("inside btn_menu activated");
            //this.ShowLeftMenu();   
        }
   
        partial void btn_Game_TouchUpInside(UIButton sender)
        {
        }

        partial void btn_right_TouchUpInside(UIButton sender)
        {

        }

        partial void btn_left_TouchUpInside(UIButton sender)
        {
        }

        partial void btn_askButton_TouchUpInside(UIButton sender)
        {
        }


	}
}

