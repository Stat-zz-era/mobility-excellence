using System;
using ReactiveUI;
using ReactiveWeather.Shared;
using MonoTouch.UIKit;

namespace ReactiveWeather.IOS
{
    public partial class ReactiveWeather_IOSViewController : ReactiveViewController,IViewFor<WeatherViewModel>
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

        public ReactiveWeather_IOSViewController(IntPtr handle)
            : base(handle)
        {
        }

        public override void ViewDidLoad()
        {
            base.ViewDidLoad();
            progress = new BindableProgress();

            vm = new WeatherViewModel();

            this.Bind(ViewModel, x => x.LoadingMessage, x => x.progress.Message);
            this.Bind(ViewModel, x => x.IsLoading, x => x.progress.Visible);
            this.Bind(ViewModel, x => x.Location, x => x.txtLocation.Text);
            this.BindCommand(ViewModel, x => x.SearchWeather, x => x.btnSearch);
            this.Bind(ViewModel, x => x.SelectedInfo.weather[0].description, x => x.lblSelected.Text);

            MessageBus.Current.Listen<string>("cityWarning").Subscribe(str =>
                {
                    var alert = new UIAlertView ("Warning", str, null, "OK", null);
                    alert.Show();
                });
   

            ViewModel.PropertyChanged += (e, a) =>
            {
                if (a.PropertyName == "WeatherResult")
                {
                    var controller = (ForecastViewController)this.Storyboard.InstantiateViewController("ForecastViewController");
                    controller.ViewModel = this.ViewModel;
                    this.NavigationController.PushViewController(controller, true);
                }
            };

        }

    }
}

