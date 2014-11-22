using System;
using System.Diagnostics;
using System.Drawing;
using MonoTouch.Foundation;
using MonoTouch.UIKit;


namespace DrU
{
    public class ViewScroll : UIViewController
    {

        // keyboard view 
        private UIView _activeview;             // Controller that activated the keyboard
        private float _scrollAmount = 0.0f;    // amount to scroll 
        private float _bottom = 0.0f;           // bottom point
        private float _offset = 0.0f; // extra offset
        private bool _moveViewUp = false;           // which direction are we moving

        public ViewScroll (IntPtr handle) : base (handle)
		{

		}

        public ViewScroll()
        {
            
        }

        public override void ViewDidLoad()
        {
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

    }

    
}