using System;
using Common.PCL;
using ReactiveUI;

namespace ReactiveWeather.Shared
{
    public class WeatherViewModel:ReactiveObject
    {
        private string baseUrl = "http://api.openweathermap.org/data/2.5/forecast/daily?q={0}&mode=json&units=metric&cnt=7";
        private RestService rs;
        private WeatherObject weatherResult;
        private ReactiveCommand<object> searchWeather = ReactiveCommand.Create();
        private Info selectedInfo;
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

        public string Location { get; protected set; }

        public Info SelectedInfo { 
            get { return selectedInfo; }
            set { this.RaiseAndSetIfChanged(ref selectedInfo, value); }
        }

        public WeatherObject WeatherResult
        {
            get { return weatherResult; }
            set { this.RaiseAndSetIfChanged(ref weatherResult, value); }
        }

        public ReactiveCommand<object> SearchWeather { get { return searchWeather; } }

        public WeatherViewModel()
        {
            LoadingMessage = "Loading data...";
            rs = new RestService();
            WeatherResult = new WeatherObject();

            SearchWeather.Subscribe(async(x) =>
                {
                    if (!string.IsNullOrEmpty(Location))
                    {
                        IsLoading = true;
                        if(Location.ToUpper().StartsWith("MESA")){
                           
                           MessageBus.Current.SendMessage<string>("Message Bus Example Invoked","cityWarning");
                        }
                        var searchUrl = string.Format(baseUrl, Location);

//                        double milliSecondsTotal=0;
//
//                        for(int n = 0;n<10;n++){
//                            var start = DateTime.Now;
//                            var results = await rs.GetAsync<WeatherObject>(searchUrl);
//                            var end = DateTime.Now;
//                            var span = end-start;
//                            milliSecondsTotal += span.TotalMilliseconds;
//                        }
//                        var average = milliSecondsTotal/10;
//                        Console.WriteLine("*** average time is {0}",average);


                        WeatherResult = await rs.GetAsync<WeatherObject>(searchUrl);
                        IsLoading = false;
                    }
                });

        }
    }
}

