using System;
using System.Collections;
using System.Diagnostics;
using System.Drawing;
using System.IO;
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
    class EstimoteViewController : UIViewController
    {
        public override void ViewDidLoad()
        {

            base.ViewDidLoad();

            #region GUI Item Init

            //Create 'found estimote' list
            var estList = new ArrayList();
          

            //Create and add background image
            var background = new UIImageView
            {
                Frame = UIScreen.MainScreen.Bounds,
                Image = UIImage.FromBundle("mainbackground.jpg")
            };
            View.Add(background);
            
            //Create and add label
            var lblInfo = new UILabel(new RectangleF(250,650,500,150))
            {
                Text = "Ranging",
                TextColor = new UIColor(255,255,255,255)
            };
            Add(lblInfo);

            //Create back button
            var btnback = new UIButton(UIButtonType.RoundedRect)
            {
                Frame = new RectangleF(40, 900, 200, 75),
                BackgroundColor = new UIColor(160,245,250,255),
                Font = UIFont.FromName("Helvetica-Bold", 30f)
                
            };
            btnback.TouchUpInside += (sender, args) => DismissViewController(true, null);
            btnback.SetTitle("Back", UIControlState.Normal);
            btnback.Layer.CornerRadius = 10.0f;
            
            //Create 'add' button
            var btnAdd = new UIButton(UIButtonType.RoundedRect)
            {
                Frame = new RectangleF(350, 275, 75, 40),
                BackgroundColor = new UIColor(160, 245, 250, 255),
                Font = UIFont.FromName("Helvetica-Bold", 20f)
            };
            btnAdd.SetTitle("<-", UIControlState.Normal);
            btnAdd.Layer.CornerRadius = 5f;

            //Create sub button
            var btnSub = new UIButton(UIButtonType.RoundedRect)
            {
                Frame = new RectangleF(350, 375, 75, 40),
                BackgroundColor = new UIColor(160, 245, 250, 255),
                Font = UIFont.FromName("Helvetica-Bold", 20f)
            };
            btnSub.SetTitle("->", UIControlState.Normal);
            btnSub.Layer.CornerRadius = 5f;

            //Create table for estimotes with no information
            var unsetTable = new UITableView()
            {
                Frame = new RectangleF(530, 100, 200, 500),
            };

            //Create table for estimotes with information
            var setTable = new UITableView(new RectangleF(40, 100, 200, 500));

            //Adding all buttons and tables
            Add(btnAdd);
            Add(btnSub);
            Add(btnback);
            Add(unsetTable);
            Add(setTable);


            #endregion

            #region File Handling


            //Navigation 
            var supDir = NSFileManager.DefaultManager.GetUrls(NSSearchPathDirectory.ApplicationSupportDirectory, NSSearchPathDomain.User)[0];

            if (!NSFileManager.DefaultManager.FileExists(supDir.Path))
            {
                Debug.Write("App Support Doesn't Exist");
                NSError err;
                var t = new NSDictionary();
                if (!(NSFileManager.DefaultManager.CreateDirectory(supDir.Path, true, t, out err)))
                {
                    Debug.Write("Failed to create folder: " + err.LocalizedDescription);
                }
                else
                {
                    Debug.Write("Success!");
                }
            }
            else
            {
                Debug.Write("App Support already exists");
            }


            if (!NSFileManager.DefaultManager.FileExists(Path.Combine(supDir.Path, "Test.txt")))
            {
                //Setting up new file directory
                var file = Path.Combine(supDir.Path, "Test.txt");

                //Writing to created file
                File.WriteAllText(file, "This is a test");
            }
            else
            {
                Debug.Write("File Exists");
            }

            //Checking if file was created
            var checker = NSFileManager.DefaultManager.FileExists(Path.Combine(supDir.Path, "Test.txt"));
            
            //Writing to console if file was created
            Debug.Write(checker ? "File Creation Successful" : "File Failed");

            if (checker)
                lblInfo.Text = File.ReadAllText(Path.Combine(supDir.Path, "Test.txt"));
                

            #endregion

            #region Estimote Handling

            //Creating estimote initializers
            var manager = new CLLocationManager();
            var beaconId = new NSUuid("B9407F30-F5F8-466E-AFF9-25556B57FE6D");
            var region = new CLBeaconRegion(beaconId, "Ranging");

            //Allowing bluetooth access
            manager.RequestAlwaysAuthorization();
            manager.RequestWhenInUseAuthorization();
            manager.PausesLocationUpdatesAutomatically = false;

            //If location is disabled
            if (!CLLocationManager.LocationServicesEnabled)
                lblInfo.Text = "Location Not Enabled";

            //Detecting the estimote beacons
            manager.DidRangeBeacons += (sender, args) =>
            {
                foreach (var s in args.Beacons)
                {
                    //Add all estimotes to list if not previously found
                    if(!estList.Contains(s.Major.ToString()))
                        estList.Add(s.Major.ToString());
                }
                //Reload table with new information
                unsetTable.ReloadData();
            };

            //Create table information
            unsetTable.Source = new TableController(estList);

            //Commence bluetooth detection
            manager.StartMonitoring(region);
            manager.StartRangingBeacons(region);
            manager.StartUpdatingLocation();

            #endregion


        }
    }
}