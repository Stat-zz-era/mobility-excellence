using System;
using Xamarin.Forms;
using System.Timers;


namespace WeatherOrg
{

    public class Home:ContentPage
    {
        private Timer _timer;
        private WeatherViewModel vm;
        public Home()
        {
            SetSpash();
            vm = new WeatherViewModel();
        }

        private void SetHomePage()
        {
            NavigationPage.SetHasNavigationBar(this, true);
            this.Title = "Weather Search";
            this.Padding = new Thickness (10);
            this.BindingContext = vm;
            this.BackgroundColor = Color.White;

            var nameLabel = new Label {
                Text = "Location Name",
                Font = Font.SystemFontOfSize (20)

            };
            var nameEntry = new Entry {
            };
            nameEntry.SetBinding(Entry.TextProperty, "Location");
            nameEntry.Unfocused += (e, a) => {
                this.Unfocus ();
            };

            var searchButton = new Button {
                Text = "Search"
            };

            Content = new StackLayout
            {
                Spacing = 10,
                Children = { nameLabel, nameEntry, searchButton }
            };


            searchButton.Clicked += async(e, a) => {
                if(await vm.Search()){
                    var view = new Forecast () { BindingContext = vm };
                    await Navigation.PushAsync (view);
                }
            };
               
           
        }

        private void SetSpash()
        {
            _timer = new Timer(5000);
            _timer.Elapsed += (e, a) =>
            {
                _timer.Enabled = false;
                _timer.Stop();
                _timer = null;
        
                Device.BeginInvokeOnMainThread(() =>
                    {
                        SetHomePage();
                    });

            };
            _timer.Enabled = true;
            _timer.Start();

            NavigationPage.SetHasNavigationBar(this, false);
            this.BackgroundColor = Color.FromRgb(104, 9, 48);
            Image img = new Image()
            {
                    Source=ImageSource.FromFile("OpenWeatherMap.png")
            };
            var openWeatherLabel = new Label()
            {
                Text = "OpenWeatherMap",
                TextColor = Color.FromRgb(236, 240, 241),
                Font = Font.OfSize("Verdana", NamedSize.Large),
                VerticalOptions = LayoutOptions.CenterAndExpand,
                HorizontalOptions = LayoutOptions.CenterAndExpand,

            };
            Content = img;

        }
    }
}

