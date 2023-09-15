using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Om_Singh_Burger_Shop
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btn_Submit_Click(object sender, EventArgs e)
        {
            //SqlConnection con = new SqlConnection(@"Data Source=DESKTOP-84KE6JV;Initial Catalog=BurgerShop;Integrated Security=True");
            string projectConnection = ConfigurationManager.ConnectionStrings["anandhConnection"].ConnectionString;
            SqlConnection con = new SqlConnection(projectConnection);
            con.Open();
            SqlCommand cmd = new SqlCommand("sp_newuser", con);
            cmd.CommandType = CommandType.StoredProcedure;
           
            SqlParameter param2 = new SqlParameter("@Name", SqlDbType.VarChar);
            cmd.Parameters.Add(param2).Value = txt_Name.Text;
            SqlParameter param3 = new SqlParameter("@Phone", SqlDbType.VarChar);
            cmd.Parameters.Add(param3).Value = txt_Phone.Text;
            SqlParameter param4 = new SqlParameter("@Password", SqlDbType.VarChar);
            cmd.Parameters.Add(param4).Value = txt_Password.Text;
            int i = cmd.ExecuteNonQuery();

            if (i > 0)
            {
                Response.Redirect("Recipi.aspx");
            }
            else
            {
                Response.Write("Registration Failed");
            }
            con.Close();

        }
    }
}