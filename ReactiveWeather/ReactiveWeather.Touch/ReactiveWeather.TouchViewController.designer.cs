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

namespace ReactiveWeather.Touch
{
	[Register ("ReactiveWeather_TouchViewController")]
	partial class ReactiveWeather_TouchViewController
	{
		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIButton btnSearch { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UITextField txtLocation { get; set; }

		void ReleaseDesignerOutlets ()
		{
			if (btnSearch != null) {
				btnSearch.Dispose ();
				btnSearch = null;
			}
			if (txtLocation != null) {
				txtLocation.Dispose ();
				txtLocation = null;
			}
		}
	}
}
