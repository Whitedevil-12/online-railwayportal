using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace RalwayBooking.RalWay
{
    public partial class WebForm6 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        

        protected void btnSignIn_Click(object sender, EventArgs e)
        {
            if(txtUserName.Text=="USER" && txtPass.Text=="12356")
            {
                Response.Redirect("../Booking/booking.aspx");
               
            }
            else
            {
                Response.Write("<script>alert('check username or password')</script>")
            }
        }

        protected void LinkbtnSignUps_Click(object sender, EventArgs e)
        {
            Response.Redirect("Registration.aspx");
        }
    }
}