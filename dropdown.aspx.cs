using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;


namespace WebApplication2
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected System.Web.UI.HtmlControls.HtmlGenericControl bodyID;
        //bodyID.Attributes.Add('bgcolor', 'green');
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            Label1.Text = "Count is " + DropDownList1.Items.Count.ToString();
            Label2.Text = "Text = " + DropDownList1.SelectedItem.Text;
            Label3.Text = "Value = " + DropDownList1.SelectedValue;
            Label4.Text = "Selected Index = " + DropDownList1.SelectedIndex.ToString();
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            DropDownList1.Items.Add(TextBox1.Text);
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            DropDownList1.Items.Clear();
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            DropDownList1.Items.Remove(TextBox1.Text);
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            int c = int.Parse(TextBox2.Text);
            DropDownList1.Items.Insert(c, TextBox1.Text);
        }

        protected void Button5_Click(object sender, EventArgs e)
        {
            int c = int.Parse(TextBox2.Text);
            DropDownList1.Items.RemoveAt(c);
        }



    }
}