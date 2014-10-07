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

    public class RxSpinnerAdapter<TViewModel>:ArrayAdapter, INotifyPropertyChanged 
        where TViewModel:class
    {
        private IReadOnlyReactiveList<TViewModel> list;
        private Spinner parentControl;
        private bool isSetLocally;
        public event PropertyChangedEventHandler PropertyChanged;
        private int selectedItemIndex;
        private TViewModel selectedItem;

        public RxSpinnerAdapter(Context context,int resource,IReadOnlyReactiveList<TViewModel> list, Expression<Func<TViewModel, string>> outExpr, Spinner parentControl):base(context,resource,BuildItems(list,outExpr))
        {
            this.list = list;
            this.parentControl = parentControl;
            this.parentControl.ItemSelected += (e, a) =>
                {
                    isSetLocally = true;
                    SelectedItemIndex = a.Position;
                    SelectedItem= this.GetItem(a.Position).Cast<TViewModel>();
                    isSetLocally = false;
                };

        }
        private static string[] BuildItems(IReadOnlyReactiveList<TViewModel> list, Expression<Func<TViewModel, string>> outExpr){
            var data = new List<string>();
            foreach (var obj in list)
            {
                var expr = (MemberExpression) outExpr.Body;
                var prop = (PropertyInfo) expr.Member;
                var str = prop.GetValue(obj).ToString();
                data.Add(str);
            }
            return data.ToArray();
        }
       
        public int SelectedItemIndex
        {
            get { return selectedItemIndex; }
            set
            {
                selectedItemIndex = value;
                PropertyNotify("SelectedItemIndex");
                if (!isSetLocally && parentControl != null)//Don't want to set properties on list control that were initiated by the control itself
                {
                    parentControl.SetSelection(value);
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
                if (!isSetLocally && parentControl != null)//Don't want to set properties on list control that were initiated by the control itself
                {
                    var index = this.list.ToList().IndexOf(value);
                    if(index!=selectedItemIndex)
                        selectedItemIndex=index;
                    parentControl.SetSelection(selectedItemIndex);
                }
            }
        }

        private void PropertyNotify(string propName)
        {
            if (PropertyChanged != null)
                PropertyChanged(this, new PropertyChangedEventArgs(propName));
        }
    }
   
}
