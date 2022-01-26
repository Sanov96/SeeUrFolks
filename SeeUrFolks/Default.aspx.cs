using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;




namespace SeeUrFolks
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            int mAge, fAge, mCnt,aAge;

          

            try
            {
                mAge = Convert.ToInt32(mothersAge.Text);
                fAge = Convert.ToInt32(fathersAge.Text);
                mCnt = Convert.ToInt32(meetCnt.Text);
                aAge = Convert.ToInt32(country.SelectedItem.Value);


                int lowerAge;
                if(mAge < fAge)
                    lowerAge = fAge;
                else
                    lowerAge = mAge;


                int result = (aAge - lowerAge) * mCnt;



                GlobalVariables.Result = result.ToString() +"twoj stary";
                Response.Redirect("Result.aspx");

            }
            catch (FormatException ex)
            {
                resultLabel.Text = ex.Message;
            }






        }


    }

    public static class GlobalVariables
    {
        public static string Result { get; set; }
    }



}