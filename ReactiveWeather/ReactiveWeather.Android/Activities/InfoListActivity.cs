using Android.App;
using Android.OS;
using ReactiveUI;
using ReactiveWeather.Shared;
using Android.Widget;
using Android.Content.PM;
using System.ComponentModel;

namespace ReactiveWeather.Android
{
    /* use ConfigurationChanges=ConfigChanges.Orientation | ConfigChanges.ScreenSize to prevent
     * the activity from being restarted on rotation change since we are passing in a view model
    */
    [Activity(Label = "InfoListActivity", ConfigurationChanges = ConfigChanges.Orientation | ConfigChanges.ScreenSize)]            
    public class InfoListActivity : ReactiveActivity,IViewFor<WeatherViewModel>
    {
        private WeatherViewModel vm;
        private RxAdapter<Info> adapter;

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

        }

        private void InitView()
        {
            adapter = new RxAdapter<Info>(
                ViewModel.WeatherResult.InfoList,
                (viewModel, parent) => new CellView(viewModel, this, parent));

            InfoList.Adapter = adapter;
            InfoList.ItemClick += adapter.RegisterItemClientArgs;
            this.Bind(ViewModel, x => x.SelectedInfo, x => x.adapter.ItemSelected);

        }
    }
    public class RxAdapter<T>: ReactiveListAdapter<T>,INotifyPropertyChanged where T:class
    {
        private Info itemSelected;
        public event PropertyChangedEventHandler PropertyChanged;
        public Info ItemSelected
        {
            get { return itemSelected; }
            set { itemSelected = value; PropertyNotify("ItemSelected"); }
        }

        public RxAdapter(ReactiveList<T> backingList, System.Func<T,global::Android.Views.ViewGroup,global::Android.Views.View> viewCreator)
            : base(backingList, viewCreator)
        { 

        }
        public void RegisterItemClientArgs(object sender, AdapterView.ItemClickEventArgs args){
            ItemSelected = this.GetItem(args.Position).Cast<Info>();
        }

        private void PropertyNotify(string propName){
            if (PropertyChanged != null)
                PropertyChanged(this, new PropertyChangedEventArgs(propName));
        }
    }
    public static class ObjectTypeHelper
    {
        public static T Cast<T>(this Java.Lang.Object obj) where T : class
        {
            var propertyInfo = obj.GetType().GetProperty("Instance");
            return propertyInfo == null ? null : propertyInfo.GetValue(obj, null) as T;
        }
    }
}

