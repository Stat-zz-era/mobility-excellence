using Android.Content;
using ReactiveWeather.Shared;
using ReactiveUI;
using Android.Views;
using Android.Widget;
using System.Reactive.Linq;
using System;

namespace ReactiveWeather.Android
{
    public class CellView : ReactiveViewHost<Info>
    {
        public CellView(Info viewModel, Context ctx, ViewGroup parent)
            : base(ctx, Resource.Layout.CellView, parent)
        {
            ViewModel = viewModel;

            //This is one way to bind
         
//            this.OneWayBind(ViewModel, vm => vm.weather[0].iconUrl, v => v.WeatherIcon.ImageUrl);
//            this.OneWayBind(ViewModel, vm => vm.friendlyTimeStamp, v => v.Date.Text);
//            this.OneWayBind(ViewModel, vm => vm.weather[0].description, v => v.Description.Text);

            //This is another way to bind
            this.WhenAny(x => x.ViewModel, x => x.Value).Where(x => x != null).Subscribe((z) =>
                {
                    WeatherIcon.ImageUrl = z.weather[0].iconUrl;
                    Date.Text = z.friendlyTimeStamp;
                    Description.Text = z.weather[0].description;
                });
           
        }

        //ReactiveViewHost matches property names to field names. Not case senstive.
        public CustomImageView WeatherIcon { get; private set; }

        public TextView Date { get; private set; }

        public TextView Description { get; private set; }

    }
        
}

