using Xamarin.Forms;

namespace WeatherOrg
{
    public class App
    {
        public static Page GetMainPage()
        {    
            return new NavigationPage(new Home()); 
        }
    }
}

