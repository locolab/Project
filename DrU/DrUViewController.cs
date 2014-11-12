﻿using System;
using System.Drawing;

using MonoTouch.Foundation;
using MonoTouch.UIKit;
using MonoTouch.CoreLocation;
using MonoTouch.CoreBluetooth;
using MonoTouch.CoreFoundation;

using Estimote;

namespace DrU
{
	public partial class DrUViewController : UIViewController
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
            manager.PausesLocationUpdatesAutomatically = false;

            manager.DidRangeBeacons += (sender, e) =>
            {

                foreach (var beek in e.Beacons)
                {
                    lbl_exibitName.Text = beek.Major + "-" + beek.Minor + ": " + beek.Proximity + " " + beek.Accuracy;
                }

            };

            manager.StartRangingBeacons(region);
            txt_askQuestion.Text = "Started Ranging";


        }



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
	}
}

