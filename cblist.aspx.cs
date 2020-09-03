using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Checkboxlist
{
    public partial class cblist : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void CheckBoxList_Checked_Unchecked(object sender, EventArgs e)
        {
            bool isAllChecked = true;
            foreach (ListItem item in chkFruits.Items)
            {
                if (!item.Selected)
                {
                    isAllChecked = false;
                    break;
                }
            }

            chkAll.Checked = isAllChecked;
        }

        protected void Check_UnCheckAll(object sender, EventArgs e)
        {
            foreach (ListItem item in chkFruits.Items)
            {
                item.Selected = chkAll.Checked;
               }
        }
    }
}