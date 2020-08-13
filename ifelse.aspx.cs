using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2
{
    public partial class WebForm3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            int a, b;
            a = int.Parse(TextBox1.Text);
            b = int.Parse(TextBox2.Text);
            if (a > b)
                Label1.Text = a + " is the greater number";
            else
                Label1.Text = b + " is the greater number";
        }
    }
}