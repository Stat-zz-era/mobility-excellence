ReactiveUI Example
===================

This example uses OpenWeatherMap API to display a 7-day forecast based in user input and display the results in a simple list with images. The application demonstrates the following concepts:

- Use of a Portable Class Library - HttpClient
- Use of a Shared Project - Business Logic (Models & ViewModels)
- Two-way data binding
- Custom binding classes (Progress indicator)
- MessageBus
- Extending the default IOS table Source class to allow binding to SelectedItem in ViewModel
- Use of ReactiveObject Class

###Code Example

Example of using the ReactiveObject class in models

    public class Weather:ReactiveObject
    {
        [JsonProperty("id")]
        public int id { get; set; }
        [JsonProperty("main")]
        public string main { get; set; }
        [JsonProperty("description")]
        public string description { get; set; }
        [JsonProperty("icon")]
        public string icon { get; set; }

        public string iconUrl{
            get{ return icon.ToUrl(); }
        }
    }

Example of using the ReactiveObject in a ViewModel with ReactiveCommand & Property Notify

    public class WeatherViewModel:ReactiveObject
    {

        private ReactiveCommand<object> searchWeather = ReactiveCommand.Create();
        private bool isLoading;
        private string loadingMessage;

        public string LoadingMessage
        {
            get { return loadingMessage; }
            set { this.RaiseAndSetIfChanged(ref loadingMessage, value); }
        }

        public bool IsLoading
        {
            get { return isLoading; }
            set { this.RaiseAndSetIfChanged(ref isLoading, value); }
        }

        public ReactiveCommand<object> SearchWeather { get { return searchWeather; } }

        public WeatherViewModel()
        {
            LoadingMessage = "Loading data...";

            SearchWeather.Subscribe(async(x) =>
                {

                });
        }
    }

Example of the binding statements found in the ViewDidLoad of an IOS application

            this.Bind(ViewModel, x => x.LoadingMessage, x => x.progress.Message);
            this.Bind(ViewModel, x => x.IsLoading, x => x.progress.Visible);
            this.Bind(ViewModel, x => x.Location, x => x.txtLocation.Text);
            this.BindCommand(ViewModel, x => x.SearchWeather, x => x.btnSearch);
            this.Bind(ViewModel, x => x.SelectedInfo.weather[0].description, x => x.lblSelected.Text);

