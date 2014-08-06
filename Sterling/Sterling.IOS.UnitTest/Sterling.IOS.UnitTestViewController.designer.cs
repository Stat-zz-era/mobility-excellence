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

namespace Sterling.IOS.UnitTest
{
	[Register ("Sterling_IOS_UnitTestViewController")]
	partial class Sterling_IOS_UnitTestViewController
	{
		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIButton btnGet { get; set; }

		[Action ("btnGet_TouchUpInside:")]
		[GeneratedCode ("iOS Designer", "1.0")]
		partial void btnGet_TouchUpInside (UIButton sender);

		void ReleaseDesignerOutlets ()
		{
			if (btnGet != null) {
				btnGet.Dispose ();
				btnGet = null;
			}
		}
	}
}
