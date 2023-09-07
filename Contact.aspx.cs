using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace RalwayBooking.RalWay
{
    public partial class WebForm5 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSend_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=F:\asp.net\RalwayBooking\RalwayBooking\App_Data\RalWayData.mdf;Integrated Security=True");
            SqlCommand cmd;

            con.Open();





            try
            {
                string str = "insert into TblContact values('"+txtNames.Text+"','"+txtEmails.Text+"',"+txtMobiles.Text+",'"+txtSubjects.Text+"','"+txtMessages.Text+"')";
                cmd = new SqlCommand(str, con);
                cmd.ExecuteNonQuery();

                Response.Redirect("<script>alert('Feedback Send Successfully')</script>");
            }
            catch (Exception ex)
            {
                Response.Write(ex.ToString());
            }
            finally
            {
                con.Close();
            }

        }
    }
}