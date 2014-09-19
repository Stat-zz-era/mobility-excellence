using System;
using MonoTouch.UIKit;
using Sterling.Common.UnitTest;

namespace Sterling.IOS.UnitTest
{
    /*
    When deploying to release...use build option of link all assemblies. Keep in mind that all domain
    objects will have to be marked with [Preserve(AllMembers = true)] as well as the database file that 
    inherits from BaseDatabaseInstance.
    In the additional mtouch arguments in the linker section add --linkskip=Sterling.IOS
    http://blog.xamarin.com/howto-partially-linking-monotouch-applications/
    */
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
            InitController();
   
        }

        private async void InitController()
        {
            if (vm.DataExists())
            {
                var alert = new UIAlertView("Data Exits", "The database has data", null, "Okay", null);
                alert.Show();

            }
                
            if (await vm.LoadData())
            {
                this.tbPeople.Source = new PersonTableSource(vm);
                this.tbPeople.ReloadData();
            }
        }
    }
       
}

