using System;
using Xamarin.Forms;

namespace WeatherOrg
{
    public class Forecast:ContentPage
    {
        public WeatherViewModel VM { get { return (WeatherViewModel)this.BindingContext; } }

        public Forecast ()
        {
            this.Title = "Forecast Results";
            this.BackgroundColor = Color.White;
            this.Padding = new Thickness (5);

            var listView = new ListView {
                RowHeight = 60
            };
            listView.ItemTapped+=async(e,a)=>{

            };

            listView.SetBinding (ListView.ItemsSourceProperty, "WeatherResult.list");
            var cell = new DataTemplate(typeof(ImageCell));
         
            cell.SetBinding(ImageCell.ImageSourceProperty, "weather[0].icon");
            cell.SetBinding(ImageCell.TextProperty, "friendlyTimeStamp");
            cell.SetBinding(ImageCell.DetailProperty, "weather[0].description");

            listView.ItemTemplate = cell;

            Content = new StackLayout {
                VerticalOptions = LayoutOptions.FillAndExpand,
                Children = { listView }
            };

        }
            
    }
}

