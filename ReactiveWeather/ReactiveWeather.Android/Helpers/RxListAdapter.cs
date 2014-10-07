using Android.App;
using Android.OS;
using ReactiveUI;
using ReactiveWeather.Shared;
using Android.Widget;
using Android.Content.PM;
using System.ComponentModel;
using Splat;
using System;
using Android.Views;
using System.Threading;
using System.Reactive.Disposables;
using System.Linq;
using System.Reflection;

namespace ReactiveWeather.Android
{
        
    public class RxListAdapter<TViewModel> : BaseAdapter<TViewModel>, IEnableLogger,INotifyPropertyChanged
        where TViewModel : class
    {
        private int selectedItemIndex;
        private IReadOnlyReactiveList<TViewModel> list;
        readonly Func<TViewModel, ViewGroup, View> viewCreator;
        readonly Action<TViewModel, View> viewInitializer;
        private ListView parentView;
        private IDisposable _inner;
        private bool isSetLocally;
        private TViewModel selectedItem;

        public event PropertyChangedEventHandler PropertyChanged;

        public RxListAdapter(IReadOnlyReactiveList<TViewModel> backingList,Func<TViewModel, ViewGroup, View> viewCreator,
            Action<TViewModel, View> viewInitializer = null)
        {
            this.list = backingList;
            this.viewCreator = viewCreator;
            this.viewInitializer = viewInitializer;
            _inner = this.list.Changed.Subscribe(_ => NotifyDataSetChanged());
        }

        public RxListAdapter(IReadOnlyReactiveList<TViewModel> backingList,Func<TViewModel, ViewGroup, View> viewCreator, ListView parentControl)
            : this(backingList, viewCreator)
        {
            this.parentView = parentControl;
            this.parentView.ItemClick += (e, a) =>
            {
                isSetLocally = true;
                SelectedItemIndex = a.Position;
                SelectedItem= this.GetItem(a.Position).Cast<TViewModel>();
                isSetLocally = false;
            };
        }
 
        public override TViewModel this [int index]
        {
            get { return list[index]; }
        }

        public override long GetItemId(int position)
        {
            return list[position].GetHashCode();
        }

        public override bool HasStableIds
        {
            get { return true; }
        }

        public override int Count
        {
            get { return list.Count; }
        }

        public int SelectedItemIndex
        {
            get { return selectedItemIndex; }
            set
            {
                selectedItemIndex = value;
                PropertyNotify("SelectedItemIndex");
                if (!isSetLocally && parentView != null)//Don't want to set properties on list control that were initiated by the control itself
                {
                    parentView.SetSelection(value);
                }
            }
        }
        public TViewModel SelectedItem
        {
            get { return selectedItem; }
            set
            {
                selectedItem = value;
                PropertyNotify("SelectedItem");
                if (!isSetLocally && parentView != null)//Don't want to set properties on list control that were initiated by the control itself
                {
                    parentView.SetSelection(selectedItemIndex);
                }
            }
        }

        public override View GetView(int position, View convertView, ViewGroup parent)
        {
            View theView = convertView;
            var data = list[position];
            if (theView == null)
            {
                theView = viewCreator(data, parent);
            }
            var ivf = theView.GetViewHost() as IViewFor<TViewModel>;
            if (ivf != null)
            {
                ivf.ViewModel = data;
            }
            if (viewInitializer != null)
            {
                viewInitializer(data, theView);
            }
            return theView;
        }

        protected override void Dispose(bool disposing)
        {
            base.Dispose(disposing);
            Interlocked.Exchange(ref _inner, Disposable.Empty).Dispose();
        }

        private void PropertyNotify(string propName)
        {
            if (PropertyChanged != null)
                PropertyChanged(this, new PropertyChangedEventArgs(propName));
        }
    }
    
}
