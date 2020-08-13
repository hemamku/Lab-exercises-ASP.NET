using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            if (DropDownList1.SelectedItem.Text == "Bird")
            {
                Image1.ImageUrl = "~/images/bird.jpg";
                Response.Write("image displayed!");
            }
            else if (DropDownList1.SelectedItem.Text == "Bike")
            {
                Image1.ImageUrl = "~/images/bike.jpg";
                Response.Write("image displayed!");
            }
                
           
        }
    }
}