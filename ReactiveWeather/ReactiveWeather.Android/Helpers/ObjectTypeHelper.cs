using Android.App;
using Android.OS;
using ReactiveUI;
using ReactiveWeather.Shared;
using Android.Widget;
using Android.Content.PM;
using System.Linq;
using System.Reflection;

namespace ReactiveWeather.Android
{

    public static class ObjectTypeHelper
    {
        public static T Cast<T>(this Java.Lang.Object obj) where T : class
        {
            var propertyInfo = obj.GetType().GetProperty("Instance");
            return propertyInfo == null ? null : propertyInfo.GetValue(obj, null) as T;
        }
    }
}
