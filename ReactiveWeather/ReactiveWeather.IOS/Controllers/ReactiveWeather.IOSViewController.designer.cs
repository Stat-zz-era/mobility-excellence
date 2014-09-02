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

namespace ReactiveWeather.IOS
{
	[Register ("ReactiveWeather_IOSViewController")]
	partial class ReactiveWeather_IOSViewController
	{
		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIButton btnSearch { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UILabel lblSelected { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UITextField txtLocation { get; set; }

		void ReleaseDesignerOutlets ()
		{
			if (btnSearch != null) {
				btnSearch.Dispose ();
				btnSearch = null;
			}
			if (lblSelected != null) {
				lblSelected.Dispose ();
				lblSelected = null;
			}
			if (txtLocation != null) {
				txtLocation.Dispose ();
				txtLocation = null;
			}
		}
	}
}
