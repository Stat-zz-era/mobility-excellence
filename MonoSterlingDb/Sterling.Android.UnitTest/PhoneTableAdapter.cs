using Android.App;
using Android.OS;
using Sterling.Common.UnitTest;
using Android.Widget;
using Android.Views;

namespace Sterling.Android.UnitTest
{

    public class PersonTableAdapter:BaseAdapter<PersonModel>{

        private MainViewModel mvm;
        private Activity context;
        public PersonTableAdapter(Activity context, MainViewModel vm){
            mvm = vm;
            this.context = context;
        }
        public override long GetItemId(int position)
        {
            return this.mvm.People[position].Id;
        }

        public override View GetView(int position, View convertView, ViewGroup parent)
        {
            View view = convertView; 
            var item = mvm.People[position];
            if (view == null) 
                view = context.LayoutInflater.Inflate(global::Android.Resource.Layout.SimpleListItem1, null);
            view.FindViewById<TextView>(global::Android.Resource.Id.Text1).Text = item.FirstName + " " + item.LastName;
            return view;
        }

        public override int Count
        {
            get
            {
                return mvm.People.Count;
            }
        }

        public override PersonModel this[int index]
        {
            get
            {
                return this.mvm.People[index];
            }
        }

    }

}
