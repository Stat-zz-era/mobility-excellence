using System;
using System.ComponentModel;
using Common.PCL;
using System.Threading.Tasks;

namespace WeatherOrg
{
    public class WeatherViewModel:INotifyPropertyChanged
    {
        private string _location;
        private RestService rs;
        private WeatherObject weatherResult;

        public WeatherObject WeatherResult
        {
            get
            {
                return weatherResult;
            }
            set
            {
                weatherResult = value;
                Notify("WeatherResult");
            }
        }

        public string Location
        {
            get
            {
                return _location;
            }
            set
            {
                _location = value;
                Notify("Location");
            }
        }

        private string baseUrl = "http://api.openweathermap.org/data/2.5/forecast/daily?q={0}&mode=json&units=metric&cnt=7";

        public WeatherViewModel()
        {
            rs = new RestService();
        }

        public async Task<bool> Search()
        {
            if (!string.IsNullOrEmpty(Location))
            {
                try
                {
                    var searchUrl = string.Format(baseUrl, Location);
                    WeatherResult = await rs.GetAsync<WeatherObject>(searchUrl);
                    if (WeatherResult != null){
                        foreach(var obj in weatherResult.list){
                            obj.weather[0].icon=obj.weather[0].icon.ToUrl();
                            var dtDateTime = new DateTime(1970,1,1,0,0,0,0,DateTimeKind.Utc);
                            dtDateTime = dtDateTime.AddSeconds( obj.dt ).ToLocalTime();
                            obj.friendlyTimeStamp=dtDateTime.ToLongDateString();
                        }
                        return true;
                    }
                    else{
                        return false;
                    }
                }
                catch
                {
                    return false;
                }
            }
            return false;
        }


        public event PropertyChangedEventHandler PropertyChanged;

        public void Notify(string propName)
        {
            if (PropertyChanged != null)
            {
                PropertyChanged(this, new PropertyChangedEventArgs(propName));
            }
        }

    }
}

