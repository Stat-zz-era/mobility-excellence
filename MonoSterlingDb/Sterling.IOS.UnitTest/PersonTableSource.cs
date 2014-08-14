using System;
using MonoTouch.UIKit;
using Sterling.Common.UnitTest;

namespace Sterling.IOS.UnitTest
{

    public class PersonTableSource:UITableViewSource{
   
        private readonly MainViewModel mvm;
        private const string cellIdentifier = "PeopleTableCell";

        public PersonTableSource(MainViewModel vm)
        {
            mvm = vm;
        }

        public override UITableViewCell GetCell(UITableView tableView, MonoTouch.Foundation.NSIndexPath indexPath)
        {
            var item = mvm.People[indexPath.Row];
            var cell = tableView.DequeueReusableCell(cellIdentifier) as UITableViewCell;
            if (cell == null)
            {
                cell = new UITableViewCell(UITableViewCellStyle.Default, cellIdentifier);
            }

            cell.TextLabel.Text = item.FirstName + " " + item.LastName;
            return cell;

        }

        public override int RowsInSection(UITableView tableview, int section)
        {
            return mvm.People.Count;
        }

    }
}
