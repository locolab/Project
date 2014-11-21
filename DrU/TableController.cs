﻿using System;
using System.Collections;
using System.Collections.Generic;
using System.Text;
using MonoTouch.UIKit;
using MonoTouch.Foundation;

namespace DrU
{
    class TableController : UITableViewSource
    {
        private ArrayList tableList;
        private string cellID = "TblCell";


        public TableController(ArrayList list)
        {
            tableList = list;
        }

        public override int RowsInSection(UITableView tblView, int section)
        {
            return tableList.Count;
        }

        public override void RowSelected(UITableView tableView, NSIndexPath indexPath)
        {
            //new UIAlertView("Row Selected", tableList[indexPath.Row].ToString(), null, "OK", null).Show();
        }

        public override void RowDeselected(UITableView tableView, NSIndexPath indexPath)
        {
            tableView.DeselectRow(indexPath, true); // normal iOS behaviour is to remove the blue highlight
        }

        public override UITableViewCell GetCell(UITableView tblView, NSIndexPath indexPath)
        {
            var cell = tblView.DequeueReusableCell(cellID) ??
                                   new UITableViewCell(UITableViewCellStyle.Default, cellID);

            cell.TextLabel.Text = tableList[indexPath.Row].ToString();
            return cell;
        }
    }
}