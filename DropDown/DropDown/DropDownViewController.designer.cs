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

namespace DropDown
{
	[Register ("DropDownViewController")]
	partial class DropDownViewController
	{
		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIButton btnChange { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIBarButtonItem btnOptions { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UILabel lblMessage { get; set; }

		void ReleaseDesignerOutlets ()
		{
			if (btnChange != null) {
				btnChange.Dispose ();
				btnChange = null;
			}
			if (btnOptions != null) {
				btnOptions.Dispose ();
				btnOptions = null;
			}
			if (lblMessage != null) {
				lblMessage.Dispose ();
				lblMessage = null;
			}
		}
	}
}
