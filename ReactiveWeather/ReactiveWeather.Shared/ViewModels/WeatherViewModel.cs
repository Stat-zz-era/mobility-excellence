using System;
using Common.PCL;
using ReactiveUI;
namespace ReactiveWeather.Shared
{
    public class CityData{
        public int Id{ get; set;}
        public string Description{get;set;}
    }
    public class SpinnerViewModel:ReactiveObject{
        private int selectedInfoIndex;
        private CityData selectedInfo;
        private ReactiveList<CityData> cites;

        public int SelectedInfoIndex
        { 
            get { return selectedInfoIndex; }
            set { this.RaiseAndSetIfChanged(ref selectedInfoIndex, value); }
        }
        public CityData SelectedInfo
        { 
            get { return selectedInfo; }
            set { this.RaiseAndSetIfChanged(ref selectedInfo, value); }
        }
        public ReactiveList<CityData> Cites
        { 
            get { return cites; }
            set { this.RaiseAndSetIfChanged(ref cites, value); }
        }
        public SpinnerViewModel(){
            Cites = new ReactiveList<CityData>();
            Cites.Add(new CityData{ Id=1, Description="Tucson"});
            Cites.Add(new CityData{ Id=2, Description="Mesa"});
            Cites.Add(new CityData{ Id=3, Description="Gilbert"});
            Cites.Add(new CityData{ Id=4, Description="Phoenix"});
            Cites.Add(new CityData{ Id=5, Description="Scottsdale"});
            Cites.Add(new CityData{ Id=6, Description="Glendale"});
            Cites.Add(new CityData{ Id=7, Description="Peoria"});
            Cites.Add(new CityData{ Id=8, Description="Queen Creek"});

            SelectedInfoIndex = 2;
        }
    }
    public class WeatherViewModel:ReactiveObject
    {
       
        private string baseUrl = "http://api.openweathermap.org/data/2.5/forecast/daily?q={0}&mode=json&units=metric&cnt=7";
        private RestService rs;
        private WeatherObject weatherResult;
        private ReactiveCommand<object> searchWeather = ReactiveCommand.Create();
        private ReactiveCommand<object> dynamicAdd = ReactiveCommand.Create();
        private Info selectedInfo;
        private bool isLoading;
        private string loadingMessage;
        private int selectedInfoIndex;

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

        public Info SelectedInfo
        { 
            get { return selectedInfo; }
            set { this.RaiseAndSetIfChanged(ref selectedInfo, value); }
        }

        public int SelectedInfoIndex
        { 
            get { return selectedInfoIndex; }
            set 
            { 
                this.RaiseAndSetIfChanged(ref selectedInfoIndex, value); 
                SelectedInfo = this.WeatherResult.InfoList[value];
            }
        }

        public WeatherObject WeatherResult
        {
            get { return weatherResult; }
            set { this.RaiseAndSetIfChanged(ref weatherResult, value); }
        }

        public ReactiveCommand<object> SearchWeather { get { return searchWeather; } }

        public ReactiveCommand<object> DynamicAdd { get { return dynamicAdd; } }

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
                        if (Location.ToUpper().StartsWith("MESA"))
                        {
                           
                            MessageBus.Current.SendMessage<string>("Message Bus Example Invoked", "cityWarning");
                        }
                        var searchUrl = string.Format(baseUrl, Location);

                        WeatherResult = await rs.GetAsync<WeatherObject>(searchUrl);
                        SelectedInfoIndex = 2;
                        IsLoading = false;
                    }
                });
            DynamicAdd.Subscribe(async(x) =>
                {
                    var searchUrl = string.Format(baseUrl, "london");
                    var temp = await rs.GetAsync<WeatherObject>(searchUrl);
                    WeatherResult.InfoList.AddRange(temp.InfoList);

                });
        }
    }
}

