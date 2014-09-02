using System;
using ReactiveUI;
using ReactiveWeather.Shared;
using MonoTouch.UIKit;
using MonoTouch.Foundation;

namespace ReactiveWeather.IOS
{
    partial class ForecastViewController : ReactiveTableViewController,IViewFor<WeatherViewModel>
    {
        WeatherViewModel _ViewModel;

        public RxTableSource<Info> Source { get; protected set; }
        public WeatherViewModel ViewModel
        {
            get { return _ViewModel; }
            set { this.RaiseAndSetIfChanged(ref _ViewModel, value); }
        }

        object IViewFor.ViewModel
        {
            get { return _ViewModel; }
            set { ViewModel = (WeatherViewModel)value; }
        }

        public ForecastViewController(IntPtr handle)
            : base(handle)
        {
        }

        public override void ViewDidLoad()
        {
            base.ViewDidLoad();

            TableView.RegisterNibForCellReuse(ForecastCell.Nib, ForecastCell.Key);
            Source = new RxTableSource<Info>(this.TableView, ViewModel.WeatherResult.list, ForecastCell.Key, 50.0f, cell =>
                {
                  
                });
            this.Bind(ViewModel, x => x.SelectedInfo, x => x.Source.ItemSelected);
            this.TableView.Source = Source;
           
        }
            
    }


    //Here is an example of extending this class and making the selected row bindable to the ViewModel
    public class RxTableSource<T>:ReactiveTableViewSource<T>
    {
        private T itemSelected;

        public T ItemSelected
        {
            get { return itemSelected; }
            set { this.RaiseAndSetIfChanged(ref itemSelected, value); }
        }

        public RxTableSource(UITableView table, IReactiveList<T> list, NSString cellName, float cellSize, Action<UITableViewCell> action)
            : base(table, list, cellName, cellSize, action)
        {
            
        }

        public override void RowSelected(UITableView tableView, MonoTouch.Foundation.NSIndexPath indexPath)
        {
            ItemSelected = (T)this.ItemAt(indexPath);
            base.RowSelected(tableView, indexPath);
        }

    }
       
}
