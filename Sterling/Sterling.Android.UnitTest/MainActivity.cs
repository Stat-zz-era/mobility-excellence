using Android.App;
using Android.OS;
using Sterling.Common.UnitTest;

namespace Sterling.Android.UnitTest
{
    [Activity(Label = "Sterling.Android.UnitTest", MainLauncher = true, Icon = "@drawable/icon")]
    public class MainActivity : Activity
    {

        private MainViewModel vm;

        protected override void OnCreate(Bundle bundle)
        {
            base.OnCreate(bundle);

            // Set our view from the "main" layout resource
            SetContentView(Resource.Layout.Main);


        }
    }
}


