using System;
using System.Collections;
using System.Collections.Generic;
using System.Diagnostics;
using System.Drawing;
using System.IO;
using System.Linq;
using System.Xml;
using System.Xml.Linq;
using MonoTouch.Foundation;
using MonoTouch.UIKit;
using MonoTouch.CoreLocation;


namespace DrU
{
    class EstimoteViewController : UIViewController
    {
        private class EstimoteInit
        {
            private string major;
            private string minor;
            private string name;
            private string exhibit;

            public EstimoteInit(string ma, string mi, string na, string ex)
            {
                major = ma;
                minor = mi;
                name = na;
                exhibit = ex;
            }

            public string GetMajor()
            {
                return major;
            }

            public string GetMinor()
            {
                return minor;
            }

            public string GetName()
            {
                return name;
            }

            public string GetExhibit()
            {
                return exhibit;
            }
        }

        public event EventHandler RowSelected;
        public override void ViewDidLoad()
        {

            base.ViewDidLoad();

            var foundList = new List<string>();

            var newList = new List<EstimoteInit>();

            List<EstimoteInit> addList = PopulateAdd();

            #region GUI Item Init


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
            var btnBack = new UIButton(UIButtonType.RoundedRect)
            {
                Frame = new RectangleF(580, 820, 150, 60),
                BackgroundColor = new UIColor(160,245,250,255),
                Font = UIFont.FromName("Helvetica-Bold", 30f)
                
            };
            btnBack.TouchUpInside += (sender, args) => DismissViewController(true, null);
            btnBack.SetTitle("Back", UIControlState.Normal);
            btnBack.Layer.CornerRadius = 5f;
            
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

            var btnSave = new UIButton(UIButtonType.RoundedRect)
            {
                Frame = new RectangleF(580, 900, 150, 60),
                BackgroundColor = new UIColor(160, 245, 250, 255),
                Font = UIFont.FromName("Helvetica-Bold", 20f)
            };
            btnSave.SetTitle("Save", UIControlState.Normal);
            btnSave.Layer.CornerRadius = 5f;

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
            Add(btnBack);
            Add(btnSave);
            Add(unsetTable);
            Add(setTable);


            #endregion

            //FileHandle(lblInfo);

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
                    if (!foundList.Contains(s.Major.ToString()))
                    {
                        foundList.Add(s.Major.ToString());
                    }
                }
                //Reload table with new information
                unsetTable.ReloadData();
            };

            //Create table information
            //unsetTable.Source = new TableController(estList, this);

            //Commence bluetooth detection
            manager.StartMonitoring(region);
            manager.StartRangingBeacons(region);
            manager.StartUpdatingLocation();

            #endregion


        }

        private List<EstimoteInit> PopulateAdd()
        {
            //Navigation 
            var supDir = NSFileManager.DefaultManager.GetUrls(NSSearchPathDirectory.ApplicationSupportDirectory, NSSearchPathDomain.User)[0];

            if (NSFileManager.DefaultManager.FileExists(supDir.Path))
            {
                Debug.Write("App Support already exists");
            }
            else
            {
                Debug.Write("App Support Doesn't Exist");
                NSError err;
                var t = new NSDictionary();
                if (NSFileManager.DefaultManager.CreateDirectory(supDir.Path, true, t, out err))
                {
                    Debug.Write("Success!");
                }
                else
                {
                    Debug.Write("Failed to create folder: " + err.LocalizedDescription);
                }
            }

            if (NSFileManager.DefaultManager.FileExists(Path.Combine(supDir.Path, "Estimote.xml")))
            {
                var rows = XDocument.Load(Path.Combine(supDir.Path, "Estimote.xml"))
                    .Root.Elements()
                    .Select(
                        row =>
                            new EstimoteInit(row.Element("major").Value, row.Element("minor").Value,
                                row.Element("name").Value, row.Element("exhibit").Value));

                return rows.ToList();
            }
            else
            {
                return null;
            }


        }

        private bool CreateXml(List<EstimoteInit> list)
        {
            return false;
        }

    }
}