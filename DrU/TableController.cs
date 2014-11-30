using System;
using System.Collections.Generic;
using MonoTouch.UIKit;
using MonoTouch.Foundation;

namespace DrU
{
    class TableController : UITableViewSource
    {
        public List<EstimoteViewController.EstimoteInit> tableList;
        private EstimoteViewController master;
        private string cellID = "TblCell";
        private int curSelected = 0;



        public TableController(List<EstimoteViewController.EstimoteInit> list, EstimoteViewController source)
        {
            tableList = list;
            master = source;
        }

        public class RowSelectedEventArgs : EventArgs
        {
            public UITableView tableView { get; set; }
            public NSIndexPath indexPath { get; set; }

            public RowSelectedEventArgs(UITableView tableView, NSIndexPath indexPath)
            {
                this.tableView = tableView;
                this.indexPath = indexPath;
            }
        }

        public event EventHandler<RowSelectedEventArgs> OnRowSelected; 

        public override int RowsInSection(UITableView tblView, int section)
        {
            return tableList.Count;
        }

        public override void RowSelected(UITableView tableView, NSIndexPath indexPath)
        {
            //new UIAlertView("Row Selected", tableList[indexPath.Row].ToString(), null, "OK", null).Show();
            curSelected = indexPath.Row;

            if (OnRowSelected != null)
                OnRowSelected(this, new RowSelectedEventArgs(tableView, indexPath));
            tableView.DeselectRow(indexPath, true);
        }
    


        public override UITableViewCell GetCell(UITableView tblView, NSIndexPath indexPath)
        {
            var cell = tblView.DequeueReusableCell(cellID) ??
                                   new UITableViewCell(UITableViewCellStyle.Default, cellID);


            cell.TextLabel.Text = tableList[indexPath.Row].name == "" ? tableList[indexPath.Row].major : tableList[indexPath.Row].name;
            return cell;
        }

    }
}
