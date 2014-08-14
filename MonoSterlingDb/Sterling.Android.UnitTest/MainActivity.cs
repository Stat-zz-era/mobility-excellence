﻿using Android.App;
using Android.OS;
using Sterling.Common.UnitTest;
using Android.Widget;
using Android.Views;

namespace Sterling.Android.UnitTest
{
    [Activity(Label = "Sterling.Android.UnitTest", MainLauncher = true, Icon = "@drawable/icon")]
    public class MainActivity : ListActivity
    {

        private MainViewModel vm;

        protected override void OnCreate(Bundle bundle)
        {
            base.OnCreate(bundle);
            vm = new MainViewModel();

            // Set our view from the "main" layout resource
            //SetContentView(Resource.Layout.Main);
            InitActivity();

        }
        private async void InitActivity(){
            if (vm.DataExists())
            {
                var dialog = new AlertDialog.Builder(this).Create();
                dialog.SetTitle("Data Exists");
                dialog.SetMessage("Data has already been created");
                dialog.SetButton("OK",(e,a)=>{});
                dialog.Show();

            }
            if (await vm.LoadData())
            {
                this.ListAdapter = new PersonTableAdapter(this, vm);
            }
        }
    }
}

