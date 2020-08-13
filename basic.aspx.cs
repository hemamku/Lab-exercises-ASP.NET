using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2
{
    public partial class class1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            int a,b,c;
            a = int.Parse(TextBox1.Text);
            b = int.Parse(TextBox2.Text);
            c = a + b;
            Label1.Text= Convert.ToString(c);
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            String a1,b1;
            a1 = TextBox3.Text;
            b1 = TextBox4.Text;
            Label1.Text = a1 + b1;

        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            Response.Redirect("dropdown.aspx");
            //Server.Transfer("dropdown.aspx");
        }
    }
}