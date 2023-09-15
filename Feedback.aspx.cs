using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using System.Configuration;

namespace Om_Singh_Burger_Shop
{
    public partial class Feedback : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void txt_Submit_Click(object sender, EventArgs e)
        {
            string projectConnection = ConfigurationManager.ConnectionStrings["anandhConnection"].ConnectionString;
            SqlConnection con = new SqlConnection(projectConnection);
            con.Open();
            SqlCommand cmd = new SqlCommand("sp_value", con);
            cmd.CommandType = CommandType.StoredProcedure;
            SqlParameter param1 = new SqlParameter("@CustomarId", SqlDbType.VarChar);
            cmd.Parameters.Add(param1).Value = txt_CustomarId.Text;
            SqlParameter param2 = new SqlParameter("@Name", SqlDbType.VarChar);
            cmd.Parameters.Add(param2).Value = txt_Name.Text;
            SqlParameter param3 = new SqlParameter("@Phone", SqlDbType.Int);
            cmd.Parameters.Add(param3).Value = txt_Phone.Text;
            SqlParameter param4 = new SqlParameter("@Product", SqlDbType.VarChar);
            cmd.Parameters.Add(param4).Value = txt_DropDown.Text;
            int i = cmd.ExecuteNonQuery();

            if (i > 0)
            {
                Response.Redirect("Login.aspx");
            }
            else
            {
                Response.Write("Data value Failed");
            }
            con.Close();
        }
    }
}