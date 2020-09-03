using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Checkbox
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            int tot=0;
            int ar=100;
            int alf=200;
            int sp=300;
            if (CheckBox1.Checked==true)
                tot = tot + ar;
            if (CheckBox2.Checked == true)
                tot = tot + alf;
            if (CheckBox3.Checked == true)
                tot = tot + sp;
            Response.Write(tot);
               
        }
  
       
          }
}