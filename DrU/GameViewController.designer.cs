// WARNING
//
// This file has been generated automatically by Xamarin Studio from the outlets and
// actions declared in your storyboard file.
// Manual changes to this file will not be maintained.
//
using System;
using MonoTouch.Foundation;
using MonoTouch.UIKit;
using System.CodeDom.Compiler;

namespace DrU
{
	[Register ("GameViewController")]
	partial class GameViewController
	{
		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIView view_game { get; set; }

		void ReleaseDesignerOutlets ()
		{
			if (view_game != null) {
				view_game.Dispose ();
				view_game = null;
			}
		}
	}
}
