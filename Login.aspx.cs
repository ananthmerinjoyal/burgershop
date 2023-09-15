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
    public partial class Login1 : System.Web.UI.Page
    {
        private int a;

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btn_Submit_Click(object sender, EventArgs e)
        {
            //SqlConnection con = new SqlConnection(@"Data Source=DESKTOP-84KE6JV;Initial Catalog=BurgerShop;Integrated Security=True");
            string projectConnection = ConfigurationManager.ConnectionStrings["anandhConnection"].ConnectionString;
            SqlConnection con = new SqlConnection(projectConnection);
            con.Open();
            SqlCommand cmd = new SqlCommand("sp_login", con);
            cmd.CommandType = CommandType.StoredProcedure;
            SqlParameter param1 = new SqlParameter("@username", SqlDbType.VarChar);
            cmd.Parameters.Add(param1).Value = txt_Username.Text;
            SqlParameter param2 = new SqlParameter("@password", SqlDbType.VarChar);
            cmd.Parameters.Add(param2).Value = txt_Password.Text;
            int a = cmd.ExecuteNonQuery();


            if (a > 0)
            {
                Response.Redirect("Newuser.aspx");
                
            }
            else
            {
                Response.Write("InValid User");
            }
            con.Close();
        }
    }
}