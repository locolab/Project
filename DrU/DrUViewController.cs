using System;
using System.Drawing;
using System.Linq;
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

        // keyboard view 
        private UIView _activeview;             // Controller that activated the keyboard
        private float _scrollAmount = 0.0f;    // amount to scroll 
        private float _bottom = 0.0f;           // bottom point
        private float _offset = 10.0f;          // extra offset
        private bool _moveViewUp = false;           // which direction are we moving
        //end keyboard


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

            CLLocationManager manager = new CLLocationManager();
            var beaconID = new NSUuid("B9407F30-F5F8-466E-AFF9-25556B57FE6D");
            CLBeaconRegion region = new CLBeaconRegion(beaconID, "Da Reejun");
            

            if (!CLLocationManager.LocationServicesEnabled)
                lbl_exibitName.Text = "Location Not Enabled";

            manager.RequestAlwaysAuthorization();
            manager.RequestWhenInUseAuthorization();
            manager.PausesLocationUpdatesAutomatically = false;

            manager.DidRangeBeacons += (sender, e) =>
            {
                var bInfo = e.Beacons.Aggregate("", (current, beek) => current + string.Format("{0}-{1}: {2} {3}\n", beek.Major, beek.Minor, beek.Proximity, beek.Accuracy));
                /*foreach (var beek in e.Beacons)
                {

                    bInfo += string.Format("{0}-{1}: {2} {3}\n", beek.Major, beek.Minor, beek.Proximity, beek.Accuracy);
                }*/

                txt_moreInfo.Text = bInfo;
                
            };

            manager.StartMonitoring(region);
            manager.StartRangingBeacons(region);
            manager.StartUpdatingLocation();
            lbl_exibitName.Text = "Started Ranging";


            // move text up


           
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
            // get the keyboard size
            RectangleF r = UIKeyboard.BoundsFromNotification(notification);

            // Find what opened the keyboard
            foreach (UIView view in this.View.Subviews)
            {
                if (view.IsFirstResponder)
                    _activeview = view;
            }

            // Bottom of the controller = initial position + height + offset      
            _bottom = (_activeview.Frame.Y + _activeview.Frame.Height + _offset); 

            // Calculate how far we need to scroll
            _scrollAmount = (r.Height - (View.Frame.Size.Height - _bottom));

            // Perform the scrolling
            if (_scrollAmount > 0)
            {
                _moveViewUp = true;
                ScrollTheView(_moveViewUp);
            }
            else
            {
                _moveViewUp = false;
            }

        }


        private void KeyBoardDownNotification(NSNotification notification)
        {
            if (_moveViewUp) { ScrollTheView(false); }
        }


        private void ScrollTheView(bool move)
        {

            // scroll the view up or down
            UIView.BeginAnimations(string.Empty, System.IntPtr.Zero);
            UIView.SetAnimationDuration(0.3);

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

