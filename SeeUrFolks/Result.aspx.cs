using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SeeUrFolks
{
    public partial class Result : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            resultTextBox.Text = GlobalVariables.Result;
        }



        protected void Button1_Click(object sender, EventArgs e)
        {
           



           
                Response.Redirect("Default.aspx");

         





        }



    }
}