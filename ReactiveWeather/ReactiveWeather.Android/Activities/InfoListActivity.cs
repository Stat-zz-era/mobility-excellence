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
    [Activity(Label = "InfoListActivity", ConfigurationChanges = ConfigChanges.Orientation | ConfigChanges.ScreenSize)]            
    public class InfoListActivity : ReactiveActivity,IViewFor<WeatherViewModel>
    {
        private WeatherViewModel vm;
        private RxListAdapter<Info> adapter;

        public WeatherViewModel ViewModel
        {
            get { return vm; }
            set
            {
                this.RaiseAndSetIfChanged(ref vm, value);
                InitView();
            }
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
            //this.BindCommand(ViewModel, x => x.ListItemSelected, x => x.InfoList, "ItemClick");
           
            if (ActivityBridge.FinishedLoading != null)
            {
                ActivityBridge.FinishedLoading(this);
                ActivityBridge.FinishedLoading = null;
            }

            FindViewById<Button>(Resource.Id.btnTest).Click += (e, a) =>
            {
                vm.SelectedInfo = vm.WeatherResult.InfoList.First();
                this.StartActivity(typeof(DetailSpinners));
            };

        }

        private void InitView()
        {
            adapter = new RxListAdapter<Info>(
                ViewModel.WeatherResult.InfoList,
                (viewModel, parent) => new CellView(viewModel, this, parent), InfoList);


            InfoList.Adapter = adapter;

            //this.Bind(ViewModel, x => x.SelectedInfoIndex, x => x.adapter.SelectedItemIndex);
            this.Bind(ViewModel, x => x.SelectedInfo, x => x.adapter.SelectedItem);
        }
    }
}

