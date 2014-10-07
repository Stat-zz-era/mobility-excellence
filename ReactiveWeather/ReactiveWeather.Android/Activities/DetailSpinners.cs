using System.ComponentModel;
using System.Linq;
using Android.App;
using Android.Content;
using Android.Content.PM;
using Android.OS;
using Android.Widget;
using ReactiveUI;
using ReactiveWeather.Shared;
using System.Linq.Expressions;
using System;
using System.Collections.Generic;
using System.Reflection;


namespace ReactiveWeather.Android
{
    [Activity(Label = "DetailSpinners", ConfigurationChanges = ConfigChanges.Orientation | ConfigChanges.ScreenSize)]              
    public class DetailSpinners : ReactiveActivity,IViewFor<SpinnerViewModel>
    {
        //private SpinnerAdapter<string> adapter;
        private SpinnerViewModel vm;
        private RxSpinnerAdapter<CityData> adapter;

        public SpinnerViewModel ViewModel
        {
            get { return vm; }
            set
            {
                this.RaiseAndSetIfChanged(ref vm, value);
            }
        }

        object IViewFor.ViewModel
        {
            get { return vm; }
            set { ViewModel = (SpinnerViewModel)value; }
        }
        protected override void OnCreate(Bundle bundle)
        {
            base.OnCreate(bundle);
            SetContentView(Resource.Layout.DetailSpinners);
            ViewModel = new SpinnerViewModel();
            var spinner = FindViewById<Spinner> (Resource.Id.spnCities);


            adapter = new RxSpinnerAdapter<CityData>(this, global::Android.Resource.Layout.SimpleSpinnerItem,
                ViewModel.Cites, x=>x.Description, spinner);
            adapter.SetDropDownViewResource (global::Android.Resource.Layout.SimpleSpinnerDropDownItem); 
            this.Bind(ViewModel, x => x.SelectedInfo, x => x.adapter.SelectedItem);
            spinner.Adapter = adapter;
           
            FindViewById<Button>(Resource.Id.btnUpdate).Click+=(e,a)=>{
                ViewModel.SelectedInfo = vm.Cites.First();
            };
        }
    }


   
}

