using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Drawing;
using System.IO;
using System.Linq;
using System.Net;
using System.Xml;
using System.Xml.Linq;
using MonoTouch.Foundation;
using MonoTouch.UIKit;
using MonoTouch.CoreLocation;
using Newtonsoft.Json;
using Newtonsoft.Json.Linq;

namespace DrU
{
    internal class EstimoteViewController : ViewScroll
    {
        private List<EstimoteInit> foundList;
        private List<EstimoteInit> unsetList;
        private List<EstimoteInit> setList;


        public class EstimoteInit
        {
            public string major { get; set; }
            public string minor { get; set; }
            public string name { get; set; }
            public string exhibit { get; set; }

        }



        public override bool PrefersStatusBarHidden()
        {
            return true;
        }


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
            var lblInfo = new UILabel(new RectangleF(260, 60, 300, 60))
            {
                Text = "Adding and Removing Estimotes",
                TextColor = new UIColor(255, 255, 255, 255),
                Font = UIFont.FromName("Helvetica-Bold", 15f)

            };


            //Create back button
            var btnBack = new UIButton(UIButtonType.RoundedRect)
            {
                Frame = new RectangleF(530, 720, 200, 60),
                BackgroundColor = new UIColor(160, 245, 250, 255),
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

            btnSave.TouchUpInside += (sender, args) => saveClick();
            btnSave.SetTitle("Save XML", UIControlState.Normal);
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
                Frame = new RectangleF(40, 720, 200, 60),
                BackgroundColor = new UIColor(255, 255, 255, 255),
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



            //btnSave.TouchUpInside += (sender, args) => CreateXml(setList);
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
                    foundList.Add(new EstimoteInit
                    {
                        major = tmp.Next(10000, 99999).ToString(),
                        minor = tmp.Next(10000, 99999).ToString(),
                        name = txtName.Text,
                        exhibit = txtExhibit.Text
                    });
                    unsetTable.ReloadData();

                }
            };

            btnAdd.TouchUpInside += (sender, args) =>
            {
                if (curEsimoteSelected < 0)
                    new UIAlertView("No Selection!", "Please select an estimote from the left table!", null, "OK", null)
                        .Show();
                else
                {
                    if (curTableSelected != 1)
                    {
                        if (!txtName.HasText)
                            new UIAlertView("No Name!", "Please give the new beacon a name", null, "OK", null).Show();
                        else if (!txtExhibit.HasText)
                            new UIAlertView("No Exhibit!", "Please give the new beacon an exhibit", null, "OK", null)
                                .Show();
                        else
                        {
                            var notFound = setList.SingleOrDefault(a => a.major == txtMajor.Text);
                            if (notFound == null)
                            {
                                setList.Add(new EstimoteInit
                                {
                                    name = txtName.Text,
                                    exhibit = txtExhibit.Text,
                                    major = txtMajor.Text,
                                    minor = txtMinor.Text
                                });
                                GenerateUnsetEstimotes();
                                unsetTable.ReloadData();
                                setTable.ReloadData();
                            }
                            else
                            {
                                new UIAlertView("Already Added!", "This Estimote has already been added", null, "OK",
                                    null).Show();
                            }

                        }
                    }
                    else
                    {
                        new UIAlertView("Wrong Table!", "Please select an estimote from the left table!", null, "OK",
                            null).Show();
                    }
                }
            };

            btnSub.TouchUpInside += (sender, args) =>
            {
                if (curEsimoteSelected < 0)
                    new UIAlertView("No Selection!", "Please select an estimote from the tables", null, "OK", null).Show
                        ();
                else if (curTableSelected != 0)
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
                    var notFound = foundList.SingleOrDefault(a => a.major == s.Major.ToString());
                    if (notFound == null)
                    {
                        foundList.Add(new EstimoteInit
                        {
                            major = s.Major.ToString(),
                            minor = s.Minor.ToString(),
                            name = "",
                            exhibit = ""
                        });
                        GenerateUnsetEstimotes();
                    }
                    unsetTable.ReloadData();
                }
            };


            var unsetSource = new TableController(foundList, this);
            var setSource = new TableController(setList, this);

            unsetTable.Source = unsetSource;
            setTable.Source = setSource;

            unsetSource.OnRowSelected += (sender, args) =>
            {
                curTableSelected = 1;
                curEsimoteSelected = args.indexPath.Row;
                txtName.Text = "";
                txtExhibit.Text = "";
                txtMajor.Text = unsetSource.tableList[args.indexPath.Row].major;
                txtMinor.Text = unsetSource.tableList[args.indexPath.Row].minor;
            };

            setSource.OnRowSelected += (sender, args) =>
            {
                curTableSelected = 0;
                curEsimoteSelected = args.indexPath.Row;
                txtName.Text = setSource.tableList[args.indexPath.Row].name;
                txtExhibit.Text = setSource.tableList[args.indexPath.Row].exhibit;
                txtMajor.Text = setSource.tableList[args.indexPath.Row].major;
                txtMinor.Text = setSource.tableList[args.indexPath.Row].minor;
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
                        if (f.major == s.major)
                            match = true;
                    }
                    if (!match)
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
                    //GenerateXmlFile();
                }
                else
                {
                    Debug.Write("Failed to create folder: " + err.LocalizedDescription);
                }
            }
            
            if (!NSFileManager.DefaultManager.FileExists(Path.Combine(supDir.Path, "Estimote.xml")))
            {
                var req = WebRequest.Create("http://cryotek.org/services/estimote");
                req.ContentType = "application/json";
                req.Method = "GET";

                using (var response = req.GetResponse() as HttpWebResponse)
                {
                    if (response.StatusCode != HttpStatusCode.OK)
                        Debug.Write(string.Format("Error: {0}", response.StatusCode));
                    using (var reader = new StreamReader(response.GetResponseStream()))
                    {
                        var content = reader.ReadToEnd();
                        Debug.Write(string.IsNullOrWhiteSpace(content)
                            ? "Empty Response"
                            : string.Format("Response: {0}", content));

                        var obj = JObject.Parse(content);

                        var x = JsonConvert.DeserializeObject<List<EstimoteInit>>(obj["Estimotes"].ToString());
                        Debug.Write("Pinged Database in PopulateAdd");
                        GenerateXmlFile();
                        return x;

                    }
                }

               
            }
            else
            {
                var xDoc = XDocument.Load(Path.Combine(supDir.Path, "Estimote.xml"));
                List<EstimoteInit> reList = (from estimote in xDoc.Elements("Estimotes")
                    select new EstimoteInit
                    {
                        major = estimote.Element("Major").Value,
                        minor = estimote.Element("Minor").Value,
                        name = estimote.Element("Name").Value,
                        exhibit = estimote.Element("Exhibit").Value
                    }).ToList();

                Debug.Write("Read File in PopulateAdd");

                return reList;
            }



            /*if (NSFileManager.DefaultManager.FileExists(Path.Combine(supDir.Path, "Estimote.xml")))
            {
                
            }
            else
            {
                Debug.Write("XML does not exist");
                return null;
            }
            

            return null;*/

        }

        private void saveClick()
        {
            var popView = new UIAlertView("Are you sure?", "Are you sure you want to save?", null, "Yes", "No");
            popView.Show();
            var butClk = -1;
            popView.Clicked += (sender, args) =>
            {
                butClk = args.ButtonIndex;
            };


            if(butClk == 1)
            {
                GenerateXmlFile();
            }
            else
            {
                Debug.Write("No was clicked");
            }
        }

        private void GenerateXmlFile()
        {


            var supDir =
                Path.Combine(
                    NSFileManager.DefaultManager.GetUrls(NSSearchPathDirectory.ApplicationSupportDirectory,
                        NSSearchPathDomain.User)[0].Path, "Estimote.xml");

            
            using (var x = XmlWriter.Create(supDir))
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

    }
}
