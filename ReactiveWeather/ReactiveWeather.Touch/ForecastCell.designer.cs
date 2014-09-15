// WARNING
//
// This file has been generated automatically by Xamarin Studio to store outlets and
// actions made in the UI designer. If it is removed, they will be lost.
// Manual changes to this file may not be handled correctly.
//
using MonoTouch.Foundation;
using System.CodeDom.Compiler;

namespace ReactiveWeather.Touch
{
	[Register ("ForecastCell")]
	partial class ForecastCell
	{
		[Outlet]
		MonoTouch.UIKit.UIImageView imgForecast { get; set; }

		[Outlet]
		MonoTouch.UIKit.UILabel txtForecast { get; set; }

		[Outlet]
		MonoTouch.UIKit.UILabel txtForecastSubTitle { get; set; }
		
		void ReleaseDesignerOutlets ()
		{
			if (txtForecastSubTitle != null) {
				txtForecastSubTitle.Dispose ();
				txtForecastSubTitle = null;
			}

			if (imgForecast != null) {
				imgForecast.Dispose ();
				imgForecast = null;
			}

			if (txtForecast != null) {
				txtForecast.Dispose ();
				txtForecast = null;
			}
		}
	}
}
