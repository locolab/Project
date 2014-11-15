using System;
using System.Diagnostics;
using System.Drawing;
using System.Linq;
using System.Threading;
using MonoTouch.CoreGraphics;
using MonoTouch.Foundation;
using MonoTouch.UIKit;
using MonoTouch.CoreLocation;
using MonoTouch.CoreBluetooth;
using MonoTouch.CoreFoundation;

namespace DrU
{
	public partial class DrUViewController : UIViewController, ICLLocationManagerDelegate
	{

        // keyboard view 
        private UIView _activeview;             // Controller that activated the keyboard
        private float _scrollAmount = 0.0f;    // amount to scroll 
        private float _bottom = 0.0f;           // bottom point
	    private float _offset = 0.0f; // extra offset
	    private bool _moveViewUp = false;           // which direction are we moving
        private int _ctrl = 0;
        //end keyboard


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
            base.ViewDidLoad();

            // Perform any additional setup after loading the view, typically from a nib.

            /*ESTBeaconManager manager = new ESTBeaconManager();
            ESTBeaconRegion region = new ESTBeaconRegion("B9407F30-F5F8-466E-AFF9-25556B57FE6D");
            ESTBeacon beacon = new ESTBeacon();

            manager.AvoidUnknownStateBeacons = true;

            manager.StartMonitoringForRegion(region);
            manager.RequestStateForRegion(region);*/


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
            btn_askButton.TouchUpInside += (sender, args) => img_animation.StartAnimating();

           // img_animation.StartAnimating();
              //------- END ANIMATION

            var manager = new CLLocationManager();
            var beaconId = new NSUuid("B9407F30-F5F8-466E-AFF9-25556B57FE6D");
            var region = new CLBeaconRegion(beaconId, "Da Reejun");
            

            if (!CLLocationManager.LocationServicesEnabled)
                lbl_exibitName.Text = "Location Not Enabled";

            manager.RequestAlwaysAuthorization();
            manager.RequestWhenInUseAuthorization();
            manager.PausesLocationUpdatesAutomatically = false;

            manager.DidRangeBeacons += (sender, e) =>
            {
                //var bInfo = "";
                
                //var bInfo = e.Beacons.Aggregate("", (current, beek) => current + string.Format("{0}-{1}: {4} {2} {5} {3}\n", beek.Major, beek.Minor, beek.Proximity, beek.Accuracy, "Prox: ", "Accuracy: "));
                /*foreach (var beek in e.Beacons)
                {
                    bInfo += string.Format("{0}-{1}: {2} {3}\n", beek.Major, beek.Minor, beek.Proximity, beek.Accuracy);
                }*/
                
                //txt_moreInfo.Text = bInfo;

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
                        }
                        else
                        {
                            img_exhibit.Image = UIImage.FromBundle("img_question.png");
                            lbl_exibitName.Text = "Proximity be unknown yo";
                            txt_basicInfo.Text = "What in the world?";
                            txt_moreInfo.Text =
                                "I don't know what is going on but I can't properly detect the estimote! Either its something on your end, or I'm going crazy." +
                                " It can be both, but that means there is something wrong with me and we all know that that isn't an issue.";


                        }
                        break;
                }

                btn_left.TouchUpInside += (o, args) =>
                {
                    _ctrl = 0;
                };

                btn_right.TouchUpInside += (o, args) =>
                {
                    _ctrl = 1;
                };
            };

            manager.StartMonitoring(region);
            manager.StartRangingBeacons(region);
            manager.StartUpdatingLocation();


            // move text up
            Debug.Write(" inside view did load");

            // Keyboard popup
            NSNotificationCenter.DefaultCenter.AddObserver
            (UIKeyboard.DidShowNotification, KeyBoardUpNotification);

            // Keyboard Down
            NSNotificationCenter.DefaultCenter.AddObserver
            (UIKeyboard.WillHideNotification, KeyBoardDownNotification);


        }

// keyboard----------------------------------------------------------
        // http://www.gooorack.com/2013/08/28/xamarin-moving-the-view-on-keyboard-show/ //
        private void KeyBoardUpNotification(NSNotification notification)
        {

            Debug.Write("inside the KeyBoardUpNotification METHOD");

            // get the keyboard size
           //RectangleF r = UIKeyboard.BoundsFromNotification(notification);
            var val = new NSValue(notification.UserInfo.ValueForKey(UIKeyboard.FrameBeginUserInfoKey).Handle);
            RectangleF r = val.RectangleFValue;

            _activeview = View;
            // Find what opened the keyboard
          /*  foreach (UIView view in this.View.Subviews)
            {
                if (view.IsFirstResponder)
                {
                    _activeview = view;
                    Debug.Write("inside the KeyBoardUpNotification METHOD then inside if loop");
                }
                Debug.Write("inside the KeyBoardUpNotification METHOD then inside FOREACH");

            } */

            // Bottom of the controller = initial position + height + offset      
            _bottom = (_activeview.Frame.Y + _activeview.Frame.Height + _offset); // error here-------------

            // Calculate how far we need to scroll
            _scrollAmount = (r.Height - (View.Frame.Size.Height - _bottom));


            // Perform the scrolling
            if (_scrollAmount > 0)
            {
                _moveViewUp = true;
                ScrollTheView(_moveViewUp);
                Debug.Write("set  _moveViewUp = true; ");
            }

            else
            {
                _moveViewUp = false;
            }


        }


        private void KeyBoardDownNotification(NSNotification notification)
        {

            if (_moveViewUp)
            {
                ScrollTheView(false);
            }

        }


        private void ScrollTheView(bool move)
        {

            // scroll the view up or down
            UIView.BeginAnimations(string.Empty, System.IntPtr.Zero);
            UIView.SetAnimationDuration(0.1);

            RectangleF frame = View.Frame;

            if (move)
            {
                frame.Y -= _scrollAmount;
            }
            else
            {
                frame.Y += _scrollAmount;
                _scrollAmount = 0;
                
            }

            View.Frame = frame;
            UIView.CommitAnimations();
            

        }



//end keyboard----------------------------------------------------------



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


        partial void btn_map_Activated(UIBarButtonItem sender)
        {
        }

        partial void btn_menu_Activated(UIBarButtonItem sender)
        {
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

