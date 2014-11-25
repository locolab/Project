using System;
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
    class EstimoteViewController : ViewScroll
    {
        private List<EstimoteInit> foundList;
        private List<EstimoteInit> unsetList;
        private List<EstimoteInit> setList; 


        public class EstimoteInit
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

        public override bool PrefersStatusBarHidden()
        { return true; }


        public EstimoteViewController()
		{
            foundList = new List<EstimoteInit>();
            unsetList = new List<EstimoteInit>();
            setList = PopulateAdd();
		}

        public override void ViewDidLoad()
        {

            base.ViewDidLoad();
            var tmp = new Random();

            var curEsimoteSelected = -1;
            var curTableSelected = -1;

            #region GUI Item Init



            //Create and add background image
            var background = new UIImageView
            {
                Frame = UIScreen.MainScreen.Bounds,
                Image = UIImage.FromBundle("mainbackground.jpg")
            };
            
            
            //Create and add label
            var lblInfo = new UILabel(new RectangleF(260,60,300,60))
            {
                Text = "Adding and Removing Estimotes",
                TextColor = new UIColor(255,255,255,255),
                Font = UIFont.FromName("Helvetica-Bold", 15f)
               
            };
            

            //Create back button
            var btnBack = new UIButton(UIButtonType.RoundedRect)
            {
                Frame = new RectangleF(530, 720, 200, 60),
                BackgroundColor = new UIColor(160,245,250,255),
                Font = UIFont.FromName("Helvetica-Bold", 30f)
                
            };
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
                Frame = new RectangleF(530, 820, 200, 60),
                BackgroundColor = new UIColor(160, 245, 250, 255),
                Font = UIFont.FromName("Helvetica-Bold", 30f),
            };
            
            btnSave.SetTitle("Save", UIControlState.Normal);
            btnSave.Layer.CornerRadius = 5f;

            var btnAddBeacon = new UIButton(UIButtonType.RoundedRect)
            {
                Frame = new RectangleF(40, 920, 200, 60),
                BackgroundColor = new UIColor(160, 245, 250, 255),
                Font = UIFont.FromName("Helvetica-Bold", 20f)
            };

            btnAddBeacon.SetTitle("Add Beacon", UIControlState.Normal);
            btnAddBeacon.Layer.CornerRadius = 5f;

            var btnClearText = new UIButton(UIButtonType.RoundedRect)
            {
                Frame = new RectangleF(280, 920, 200, 60),
                BackgroundColor = new UIColor(160, 245, 250, 255),
                Font = UIFont.FromName("Helvetica-Bold", 20f)
            };

            btnClearText.SetTitle("Clear Boxes", UIControlState.Normal);
            btnClearText.Layer.CornerRadius = 5f;

            var btnReloadTable = new UIButton(UIButtonType.RoundedRect)
            {
                Frame = new RectangleF(530, 920, 200, 60),
                BackgroundColor = new UIColor(160, 245, 250, 255),
                Font = UIFont.FromName("Helvetica-Bold", 20f)
            };
            btnReloadTable.SetTitle("Reload Data", UIControlState.Normal);
            btnReloadTable.Layer.CornerRadius = 5f;

            var txtName = new UITextField()
            {
                Frame = new RectangleF(40,720,200,60),
                BackgroundColor = new UIColor(255,255,255,255),
                Font = UIFont.FromName("Helvetica-Bold", 20f),
                Placeholder = "Name",
                TextAlignment = UITextAlignment.Center
            };

            var txtExhibit = new UITextField()
            {
                Frame = new RectangleF(280, 720, 200, 60),
                BackgroundColor = new UIColor(255, 255, 255, 255),
                Font = UIFont.FromName("Helvetica-Bold", 20f),
                Placeholder = "Exhibit",
                TextAlignment = UITextAlignment.Center
            };

            var txtMajor = new UITextField()
            {
                Frame = new RectangleF(40, 820, 200, 60),
                BackgroundColor = new UIColor(255, 255, 255, 255),
                Font = UIFont.FromName("Helvetica-Bold", 20f),
                Placeholder = "Major ID",
                UserInteractionEnabled = false,
                TextAlignment = UITextAlignment.Center
            };

            //txtMajor.TextColor = new UIColor(100,100,100,255);

            var txtMinor = new UITextField()
            {
                Frame = new RectangleF(280, 820, 200, 60),
                BackgroundColor = new UIColor(255, 255, 255, 255),
                Font = UIFont.FromName("Helvetica-Bold", 20f),
                Placeholder = "Minor ID",
                UserInteractionEnabled = false,
                TextAlignment = UITextAlignment.Center
            };

            //txtMinor.TextColor = new UIColor(100, 100, 100, 255);

            //Create table for estimotes with no information
            var unsetTable = new UITableView()
            {
                Frame = new RectangleF(530, 100, 200, 500),
                AllowsMultipleSelection = false,
            };

            //Create table for estimotes with information
            var setTable = new UITableView(new RectangleF(40, 100, 200, 500))
            {
                AllowsMultipleSelection = false
            };



            btnSave.TouchUpInside += (sender, args) => CreateXml(setList);
            btnBack.TouchUpInside += (sender, args) => DismissViewController(true, null);

            btnClearText.TouchUpInside += (sender, args) =>
            {
                txtExhibit.Text = "";
                txtMajor.Text = "";
                txtMinor.Text = "";
                txtName.Text = "";
            };

            btnReloadTable.TouchUpInside += (sender, args) =>
            {
                unsetTable.ReloadData();
                setTable.ReloadData();
            };

            btnAddBeacon.TouchUpInside += (sender, args) =>
            {
                if (!txtName.HasText)
                    new UIAlertView("No Name!", "Please give the new beacon a name", null, "OK", null).Show();
                else if (!txtExhibit.HasText)
                    new UIAlertView("No Exhibit!", "Please give the new beacon an exhibit", null, "OK", null).Show();
                else
                {
                    foundList.Add(new EstimoteInit(tmp.Next(10000, 99999).ToString(), tmp.Next(10000, 99999).ToString(),
                        txtName.Text, txtExhibit.Text));
                    unsetTable.ReloadData();
                    
                }
            };

            btnAdd.TouchUpInside += (sender, args) =>
            {
                if(curEsimoteSelected < 0)
                    new UIAlertView("No Selection!", "Please select an estimote from the tables", null, "OK", null).Show();
                else
                {
                    if (!txtName.HasText)
                        new UIAlertView("No Name!", "Please give the new beacon a name", null, "OK", null).Show();
                    else if (!txtExhibit.HasText)
                        new UIAlertView("No Exhibit!", "Please give the new beacon an exhibit", null, "OK", null).Show();
                    else
                    {
                        var notFound = setList.SingleOrDefault(a => a.GetMajor().ToString() == txtMajor.Text);
                        if(notFound == null)
                        {
                            setList.Add(new EstimoteInit(txtName.Text, txtExhibit.Text, txtMajor.Text, txtMinor.Text));
                            GenerateUnsetEstimotes();
                            unsetTable.ReloadData();
                            setTable.ReloadData();
                        }
                        else
                        {
                            new UIAlertView("Already Added!", "This Estimote has already been added", null, "OK", null).Show();
                        }

                    }
                }
            };

            btnSub.TouchUpInside += (sender, args) =>
            {
                if (curEsimoteSelected < 0)
                    new UIAlertView("No Selection!", "Please select an estimote from the tables", null, "OK", null).Show();
                else if(curTableSelected != 0)
                    new UIAlertView("Wrong Table!", "Please select a value from the left table", null, "OK", null).Show();
                else
                {
                    setList.RemoveAt(curEsimoteSelected);
                    GenerateUnsetEstimotes();
                    setTable.ReloadData();
                    unsetTable.ReloadData();
                }
            };

            //Adding all buttons and tables
            View.Add(background);
            Add(lblInfo);
            Add(btnAdd);
            Add(btnSub);
            Add(btnBack);
            Add(btnSave);
            Add(btnAddBeacon);
            Add(btnReloadTable);
            Add(btnClearText);
            Add(txtName);
            Add(txtExhibit);
            Add(txtMajor);
            Add(txtMinor);
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
                    var notFound = foundList.SingleOrDefault(a => a.GetMajor().ToString() == s.Major.ToString());
                    if (notFound == null)
                    {
                        foundList.Add(new EstimoteInit(s.Major.ToString(), s.Minor.ToString(), "", ""));
                        GenerateUnsetEstimotes();

                    }
                    unsetTable.ReloadData();
                }
                
            };


            var unsetSource = new TableController(unsetList, this);
            var setSource = new TableController(setList, this);

            unsetTable.Source = unsetSource;
            setTable.Source = setSource;

            unsetSource.OnRowSelected += (sender, args) =>
            {
                curTableSelected = 1;
                curEsimoteSelected = args.indexPath.Row;
                txtName.Text = "";
                txtExhibit.Text = "";
                txtMajor.Text = unsetSource.tableList[args.indexPath.Row].GetMajor();
                txtMinor.Text = unsetSource.tableList[args.indexPath.Row].GetMinor();
            };

            setSource.OnRowSelected += (sender, args) =>
            {
                curTableSelected = 0;
                curEsimoteSelected = args.indexPath.Row;
                txtName.Text = setSource.tableList[args.indexPath.Row].GetName();
                txtExhibit.Text =  setSource.tableList[args.indexPath.Row].GetExhibit();
                txtMajor.Text = setSource.tableList[args.indexPath.Row].GetMajor();
                txtMinor.Text = setSource.tableList[args.indexPath.Row].GetMinor();
            };

            txtName.ShouldReturn += delegate
            {
                txtName.ResignFirstResponder();
                return true;
            };

            txtExhibit.ShouldReturn += delegate
            {
                txtExhibit.ResignFirstResponder();
                return true;
            };


            //Commence bluetooth detection
            manager.StartMonitoring(region);
            manager.StartRangingBeacons(region);
            manager.StartUpdatingLocation();

            #endregion


        }

        private void GenerateUnsetEstimotes()
        {
            if (foundList == null) return;
            if (setList == null)
            {
                unsetList.Clear();
                unsetList.AddRange(foundList);
            }
            else
            {
                unsetList.Clear();

                foreach (var f in foundList)
                {
                    var match = false;
                    foreach (var s in setList)
                    {
                        if (f.GetMajor() == s.GetMajor())
                            match = true;
                    }
                    if(!match)
                        unsetList.Add(f);
                }
            }
        }

        private List<EstimoteInit> PopulateAdd()
        {

            

            //Navigation 
            var supDir = NSFileManager.DefaultManager.GetUrls(NSSearchPathDirectory.ApplicationSupportDirectory, NSSearchPathDomain.User)[0];

            if (NSFileManager.DefaultManager.FileExists(supDir.Path))
            {
                Debug.Write("App Support already exists");
                GenerateXmlFile();
            }
            else
            {
                Debug.Write("App Support Doesn't Exist");
                NSError err;
                var t = new NSDictionary();
                if (NSFileManager.DefaultManager.CreateDirectory(supDir.Path, true, t, out err))
                {
                    Debug.Write("Success!");
                    GenerateXmlFile();
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
                            new EstimoteInit(row.Element("Major").Value, row.Element("Minor").Value,
                                row.Element("Name").Value, row.Element("Exhibit").Value));

                Debug.Write("XML successfully read");

                return rows.ToList();
            }
            else
            {
                Debug.Write("XML does not exist");
                return null;
            }


        }

        private void GenerateXmlFile()
        {
            var supDir = Path.Combine(NSFileManager.DefaultManager.GetUrls(NSSearchPathDirectory.ApplicationSupportDirectory, NSSearchPathDomain.User)[0].Path, "Estimote.xml");

            if (NSFileManager.DefaultManager.FileExists(supDir))
            {
                Debug.Write("XML already exists");
                return;
            }
            using(XmlWriter x = XmlWriter.Create(supDir))
            {

                Debug.Write("Creating XML");

                x.WriteStartDocument(true);
                x.WriteStartElement("Estimotes");

                x.WriteStartElement("Estimote");
                x.WriteStartElement("Major");
                x.WriteString("46350");
                x.WriteEndElement();
                x.WriteStartElement("Minor");
                x.WriteString("10884");
                x.WriteEndElement();
                x.WriteStartElement("Name");
                x.WriteString("Space");
                x.WriteEndElement();
                x.WriteStartElement("Exhibit");
                x.WriteString("Fire");
                x.WriteEndElement();
                x.WriteEndElement();

                x.WriteEndElement();

                x.WriteEndDocument();

                x.Flush();
                x.Close();
            }
        }

        private bool CreateXml(List<EstimoteInit> list)
        {

            
            if (list.Count <= 0)
            {
                new UIAlertView("Empty List!", "There are no Estimotes to save!", null, "OK", null).Show();
                return false;
            }

            var supDir = Path.Combine(NSFileManager.DefaultManager.GetUrls(NSSearchPathDirectory.ApplicationSupportDirectory, NSSearchPathDomain.User)[0].Path, "Estimote.xml");

            using(XmlWriter x = XmlWriter.Create(supDir))

            {
                x.WriteStartDocument(true);
                x.WriteStartElement("Estimotes");

                foreach (var v in list)
                {
                    x.WriteStartElement("Estimote");
                    x.WriteStartElement("Major");
                    x.WriteString("46350");
                    x.WriteEndElement();
                    x.WriteStartElement("Minor");
                    x.WriteString("10884");
                    x.WriteEndElement();
                    x.WriteStartElement("Name");
                    x.WriteString("Space");
                    x.WriteEndElement();
                    x.WriteStartElement("Exhibit");
                    x.WriteString("Fire");
                    x.WriteEndElement();
                    x.WriteEndElement();
                }

                x.WriteEndElement();

                x.WriteEndDocument();

                x.Flush();
                x.Close();
            }

            return false;
        }

    }
}