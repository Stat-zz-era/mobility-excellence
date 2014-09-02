using System.Collections.Generic;
using ReactiveUI;
using Newtonsoft.Json;
using System;

namespace ReactiveWeather.Shared
{

    public class Coord
    {
        public double lon { get; set; }

        public double lat { get; set; }
    }

    public class Sys
    {
        public int population { get; set; }
    }

    public class City
    {
        public int id { get; set; }

        public string name { get; set; }

        public Coord coord { get; set; }

        public string country { get; set; }

        public int population { get; set; }

        public Sys sys { get; set; }
    }

    public class Temp
    {
        public double day { get; set; }

        public double min { get; set; }

        public double max { get; set; }

        public double night { get; set; }

        public double eve { get; set; }

        public double morn { get; set; }
    }

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

    public class Info:ReactiveObject
    {
        [JsonProperty("dt")]
        public int dt { get; protected set; }

        [JsonProperty("temp")]
        public Temp temp { get; protected set; }

        [JsonProperty("pressure")]
        public double pressure { get; protected set; }

        [JsonProperty("humidity")]
        public int humidity { get; protected set; }

        [JsonProperty("weather")]
        public ReactiveList<Weather> weather { get; protected set; }

        [JsonProperty("speed")]
        public double speed { get; protected set; }

        [JsonProperty("deg")]
        public int deg { get; protected set; }

        [JsonProperty("clouds")]
        public int clouds { get; protected set; }

        [JsonProperty("rain")]
        public double? rain { get; protected set; }

        public string friendlyTimeStamp
        {
            get
            { 
                var dtDateTime = new DateTime(1970, 1, 1, 0, 0, 0, 0, DateTimeKind.Utc);
                dtDateTime = dtDateTime.AddSeconds(dt).ToLocalTime();
                return dtDateTime.ToLongDateString();
            }
        }

    }

    public class WeatherObject:ReactiveObject
    {
        [JsonProperty("cod")]
        public string cod { get; protected set; }
        [JsonProperty("message")]
        public double message { get; protected set; }
        [JsonProperty("city")]
        public City city { get; protected set; }
        [JsonProperty("cnt")]
        public int cnt { get; protected set; }
        [JsonProperty("list")]
        public ReactiveList<Info> list { get; protected set; }
    }


    public static class WeatherExtension
    {
        public static string ToUrl(this string icon)
        {
            return string.Format("http://openweathermap.org/img/w/{0}.png", icon);
        }
    }
}

