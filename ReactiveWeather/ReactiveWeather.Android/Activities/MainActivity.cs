using System;
using Android.App;
using Android.OS;
using ReactiveUI;
using ReactiveWeather.Shared;
using Android.Widget;
using Android.Content;

namespace ReactiveWeather.Android
{
    [Activity(Label = "ReactiveWeather.Android", MainLauncher = true, Icon = "@drawable/icon")]
    public class MainActivity : ReactiveActivity,IViewFor<WeatherViewModel>
    {
        private WeatherViewModel vm;
        private BindableProgress progress;

        public EditText Location { get; protected set; }

        public Button SearchButton { get; protected set; }

        public TextView SelectedText { get; protected set; }

        public WeatherViewModel ViewModel
        {
            get { return vm; }
            set { this.RaiseAndSetIfChanged(ref vm, value); }
        }

        object IViewFor.ViewModel
        {
            get { return vm; }
            set { ViewModel = (WeatherViewModel)value; }
        }

        protected override void OnCreate(Bundle bundle)
        {
            base.OnCreate(bundle);
            SetContentView(Resource.Layout.Main);
            progress = new BindableProgress(this);


            Location = FindViewById<EditText>(Resource.Id.txtLocation);
            SearchButton = FindViewById<Button>(Resource.Id.btnSearch);
            SelectedText = FindViewById<TextView>(Resource.Id.lblSelected);

            vm = new WeatherViewModel();

            this.Bind(ViewModel, x => x.LoadingMessage, x => x.progress.Message);
            this.Bind(ViewModel, x => x.IsLoading, x => x.progress.Visible);
            this.Bind(ViewModel, x => x.Location, x => x.Location.Text);
            this.BindCommand(ViewModel, x => x.SearchWeather, x => x.SearchButton);
            this.Bind(ViewModel, x => x.SelectedInfo.weather[0].description, x => x.SelectedText.Text);

            MessageBus.Current.Listen<string>("cityWarning").Subscribe(str =>
                {
                    var alert = new AlertDialog.Builder(this).Create();
                    alert.SetMessage(str);
                    alert.SetTitle("Warning");
                    alert.SetButton("Okay", (e, a) =>
                        {
                        });
                    alert.Show();
                });


            ViewModel.PropertyChanged += (e, a) =>
            {
                if (a.PropertyName == "WeatherResult")
                {
                    var infoActivity = new Intent(this, typeof(InfoListActivity));
                    ActivityBridge.FinishedLoading = activity =>
                    {
                        var obj = (InfoListActivity)activity;
                        obj.ViewModel = this.ViewModel;
                    };
            
                    this.StartActivity(infoActivity);
                }
            };
        }
    }

}


