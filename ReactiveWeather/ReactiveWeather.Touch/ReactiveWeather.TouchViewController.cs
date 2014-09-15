using System;

using ReactiveUI;
using ReactiveWeather.Shared;

namespace ReactiveWeather.Touch
{
    public partial class ReactiveWeather_TouchViewController : ReactiveViewController,IViewFor<WeatherViewModel>
    {

        private WeatherViewModel vm;
        private BindableProgress progress;

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

        public ReactiveWeather_TouchViewController(IntPtr handle)
            : base(handle)
        {
        }



        public override void ViewDidLoad()
        {
            base.ViewDidLoad();
            vm = new WeatherViewModel();
            progress = new BindableProgress();
            this.Bind(ViewModel, x => x.LoadingMessage, x => x.progress.Message);
            this.Bind(ViewModel, x => x.IsLoading, x => x.progress.Visible);

            this.Bind(ViewModel, x => x.Location, x => x.txtLocation.Text);
            this.BindCommand(ViewModel, x => x.SearchWeather, x => x.btnSearch);
            ViewModel.PropertyChanged += (e, a) =>
                {
                    if (a.PropertyName == "WeatherResult")
                    {
                        var controller = (ForecastViewController)this.Storyboard.InstantiateViewController("ForecastViewController");
                        controller.ViewModel = this.ViewModel;
                        this.NavigationController.PushViewController(controller, true);
                    }
                };

           #if DEBUG
            CalabashTesting();
            #endif
        }

        private void CalabashTesting(){
            txtLocation.AccessibilityIdentifier = "txtLocation";
            btnSearch.AccessibilityIdentifier = "btnSearch";
        }

    }
}

