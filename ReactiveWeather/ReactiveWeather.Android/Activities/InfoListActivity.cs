using Android.App;
using Android.OS;
using ReactiveUI;
using ReactiveWeather.Shared;
using Android.Widget;
using Android.Content.PM;

namespace ReactiveWeather.Android
{
    /* use ConfigurationChanges=ConfigChanges.Orientation | ConfigChanges.ScreenSize to prevent
     * the activity from being restarted on rotation change since we are passing in a view model
    */
    [Activity(Label = "InfoListActivity", ConfigurationChanges=ConfigChanges.Orientation | ConfigChanges.ScreenSize)]            
    public class InfoListActivity : ReactiveActivity,IViewFor<WeatherViewModel>
    {
        private WeatherViewModel vm;
        private ReactiveListAdapter<Info> adapter;

        public WeatherViewModel ViewModel
        {
            get { return vm; }
            set { this.RaiseAndSetIfChanged(ref vm, value); InitView();}
        }

        object IViewFor.ViewModel
        {
            get { return vm; }
            set { ViewModel = (WeatherViewModel)value; }
        }

        public ListView InfoList { get; protected set; }

        protected override void OnCreate(Bundle bundle)
        {

            base.OnCreate(bundle);
            SetContentView(Resource.Layout.InfoListActivity);
            InfoList = FindViewById<ListView>(Resource.Id.infoList);

            //how to bind to a specific type of event on a control ie (ItemClick, Click, LongTouch)
            //this.BindCommand(ViewModel, x => x.SearchWeather, x => x.InfoList, "ItemClick");
           
            if (ActivityBridge.FinishedLoading != null)
            {
                ActivityBridge.FinishedLoading(this);
                ActivityBridge.FinishedLoading = null;
            }

        }
            
        private void InitView()
        {
            adapter = new ReactiveListAdapter<Info>(
                              ViewModel.WeatherResult.list,
                              (viewModel, parent) => new CellView(viewModel, this, parent));

            InfoList.Adapter = adapter;

            InfoList.ItemClick+=(e,a)=>{
                ViewModel.SelectedInfo = (Info)adapter[a.Position];
            };
        }
    }
}

