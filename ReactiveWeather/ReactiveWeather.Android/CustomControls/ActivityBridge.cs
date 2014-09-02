using System;

namespace ReactiveWeather.Android
{
    //This class allows activities to pass object / view models to each other once loaded - no serialization needed
    public static class ActivityBridge
    {
        public static Action<object> FinishedLoading { get; set; }
    }

}
