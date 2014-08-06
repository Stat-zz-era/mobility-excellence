using System;
using MonoTouch.UIKit;
using Sterling.Common.UnitTest;

namespace Sterling.IOS.UnitTest
{
    public partial class Sterling_IOS_UnitTestViewController : UIViewController
    {
        private MainViewModel vm;
        public Sterling_IOS_UnitTestViewController(IntPtr handle)
            : base(handle)
        {
        }
            

        public override void ViewDidLoad()
        {
            base.ViewDidLoad();
            vm = new MainViewModel();

            if (vm.DataExists())
            {
                var alert = new UIAlertView("Data Exits", "The database has data", null, "Okay", null);
                alert.Show();

            }

            if (!vm.IsDataLoaded)
            {
                vm.LoadData();
            }
           
        }

      
        partial void btnGet_TouchUpInside(UIButton sender)
        {
            vm.GetAllPeople();
        }
    }
}

