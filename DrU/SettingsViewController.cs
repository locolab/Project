using System;
using MonoTouch.AudioToolbox;
using MonoTouch.Foundation;
using MonoTouch.UIKit;
using System.CodeDom.Compiler;
using System.Collections.Generic;
using System.Linq;
//web stuff
using System.Net;
using System.IO;
using System.Text;
using System.Threading.Tasks;

namespace DrU
{
	partial class SettingsViewController : UIViewController
	{
		public SettingsViewController (IntPtr handle) : base (handle)
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
			img_background.Image = UIImage.FromBundle("mainbackground.jpg");

            //testing web viwe

		    btn_setting2.TouchUpInside += HandleTouchUpInside;

  

		    // end web testin
		}



        protected void HandleTouchUpInside(object sender, System.EventArgs ea)
        {
            var webClient = new WebClient();
            webClient.DownloadStringCompleted += (s, e) =>
            {              
                var text = e.Result;
                // need to save downloaded files into cache other wise app gets rejected
                var documentsPath = Environment.GetFolderPath(Environment.SpecialFolder.MyDocuments);
                var localFilename = "Location.xml";
                var localPath = Path.GetFullPath(Path.Combine(documentsPath, "..", "Library", "Caches",localFilename));

                Console.WriteLine("localPath:" + localPath); // output where file was downloaded

                File.WriteAllText(localPath, text);

                // IMPORTANT: this is a background thread, so any interaction with
                // UI controls must be done via the MainThread
                InvokeOnMainThread(() =>
                {
                   // txt_test.Text = text;      
                    new UIAlertView("Done", "Text file downloaded and saved.", null, "OK"
                        , null).Show();
                });

// local file saved in:
// Users/Dheeraj_Mac/Library/Developer/CoreSimulator/Devices/E30A2179-74DB-4189-AB09-540A4935BF91/data/Containers/Data/Application/C788175C-E89A-44F5-8468-2DD162EF7FF8/Documents/Location.xml
                
 
            };

            var url = new Uri("http://cryotek.org/Locations.xml"); // Html home page
            webClient.Encoding = Encoding.UTF8;
            webClient.DownloadStringAsync(url);



        }


		partial void btn_back_TouchUpInside (UIButton sender)
		{

		}

        partial void btn_setting2_TouchUpInside(UIButton sender)
        {

        }

        partial void btn_setting1_TouchUpInside(UIButton sender)
        {
        }
	}
}
