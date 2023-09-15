using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Drawing;

namespace Om_Singh_Burger_Shop
{
    public partial class Recipi : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button3_Click(object sender, EventArgs e)
        {

        }

        protected void btn_Submit_Click(object sender, EventArgs e)
        {

        }

        protected void btn_Update_Click(object sender, EventArgs e)
        {
            string projectConnection = ConfigurationManager.ConnectionStrings["anandhConnection"].ConnectionString;
            SqlConnection con = new SqlConnection(projectConnection);
            con.Open();
            SqlCommand cmd = new SqlCommand("sp_update", con);
            cmd.CommandType = CommandType.StoredProcedure;
            SqlParameter param1 = new SqlParameter("@CustomarId", SqlDbType.VarChar);
            cmd.Parameters.Add(param1).Value = txt_CustomarId.Text;
            SqlParameter param2 = new SqlParameter("@CutomarName", SqlDbType.VarChar);
            cmd.Parameters.Add(param2).Value = txt_CustomarName.Text;
            SqlParameter param3 = new SqlParameter("@Product", SqlDbType.VarChar);
            cmd.Parameters.Add(param3).Value = txt_DropDownList.Text;
            SqlParameter param4 = new SqlParameter("@Quantity", SqlDbType.Int);
            cmd.Parameters.Add(param4).Value = txt_Quantity.Text;
            SqlParameter param5 = new SqlParameter("@Price", SqlDbType.Int);
            cmd.Parameters.Add(param5).Value = txt_Price.Text;
            SqlParameter param6 = new SqlParameter("@Total", SqlDbType.Int);
            cmd.Parameters.Add(param6).Value = txt_Total.Text;
            int i = cmd.ExecuteNonQuery();

            if (i > 0)
            {
                Response.Write("Data Update Sucessfully");
            }
            else
            {
                Response.Write("Data Insert Failed");
            }
            con.Close();
        }

        protected void txt_Insert_Click(object sender, EventArgs e)
        {
           
        }

        protected void btn_Delete_Click(object sender, EventArgs e)
        {
            string projectConnection = ConfigurationManager.ConnectionStrings["anandhConnection"].ConnectionString;
            SqlConnection con = new SqlConnection(projectConnection);
            con.Open();
            SqlCommand cmd = new SqlCommand("sp_delete", con);
            cmd.CommandType = CommandType.StoredProcedure;
            SqlParameter param1 = new SqlParameter("@CustomarId", SqlDbType.VarChar);
            cmd.Parameters.Add(param1).Value = txt_CustomarId.Text;

            int i = cmd.ExecuteNonQuery();

            if (i > 0)
            {
                Response.Write("Data Deleted Sucessfully");
            }
            else
            {
                Response.Write("Data Deletion Failed");
            }
            con.Close();
        }

        protected void btn_Fetch_Click(object sender, EventArgs e)
        {
            string projectConnection = ConfigurationManager.ConnectionStrings["anandhConnection"].ConnectionString;
            SqlConnection con = new SqlConnection(projectConnection);
            con.Open();
            SqlCommand cmd = new SqlCommand("sp_fetch", con);
            cmd.CommandType = CommandType.StoredProcedure;
            SqlDataAdapter da = new SqlDataAdapter(cmd);
            DataSet ds = new DataSet();
            da.Fill(ds);
            GridView1.DataSource = ds.Tables[0];
            GridView1.DataBind();
            con.Close();
        }

        protected void btn_Insert_Click(object sender, EventArgs e)
        {
            string projectConnection = ConfigurationManager.ConnectionStrings["anandhConnection"].ConnectionString;
            SqlConnection con = new SqlConnection(projectConnection);
            con.Open();
            SqlCommand cmd = new SqlCommand("sp_insert", con);
            cmd.CommandType = CommandType.StoredProcedure;
            SqlParameter param1 = new SqlParameter("@CustomarId", SqlDbType.VarChar);
            cmd.Parameters.Add(param1).Value = txt_CustomarId.Text;
            SqlParameter param2 = new SqlParameter("@CutomarName", SqlDbType.VarChar);
            cmd.Parameters.Add(param2).Value = txt_CustomarName.Text;
            SqlParameter param3 = new SqlParameter("@Product", SqlDbType.VarChar);
            cmd.Parameters.Add(param3).Value = txt_DropDownList.Text;
            SqlParameter param4 = new SqlParameter("@Quantity", SqlDbType.Int);
            cmd.Parameters.Add(param4).Value = txt_Quantity.Text;
            SqlParameter param5 = new SqlParameter("@Price", SqlDbType.Int);
            cmd.Parameters.Add(param5).Value = txt_Price.Text;
            SqlParameter param6 = new SqlParameter("@Total", SqlDbType.Int);
            cmd.Parameters.Add(param6).Value = txt_Total.Text;
            int i = cmd.ExecuteNonQuery();

            if (i > 0)
            {
                Response.Write("Data Insert Sucessfully");
            }
            else
            {
                Response.Write("Data Insert Failed");
            }
            con.Close();
        }

        protected void txt_Total_TextChanged(object sender, EventArgs e)
        {

        }
        protected void txt_Price_TextChanged(object sender, EventArgs e)
        {
            
            { 
                 
                  


            
            
            
            }
        }

        protected void btn_Submit_Click1(object sender, EventArgs e)
        {
            string projectConnection = ConfigurationManager.ConnectionStrings["anandhConnection"].ConnectionString;
            SqlConnection con = new SqlConnection(projectConnection);
            con.Open();
            SqlCommand cmd = new SqlCommand("sp_insert", con);
            cmd.CommandType = CommandType.StoredProcedure;
            SqlParameter param1 = new SqlParameter("@CustomarId", SqlDbType.VarChar);
            cmd.Parameters.Add(param1).Value = txt_CustomarId.Text;
            SqlParameter param2 = new SqlParameter("@CutomarName", SqlDbType.VarChar);
            cmd.Parameters.Add(param2).Value = txt_CustomarName.Text;
            SqlParameter param3 = new SqlParameter("@Product", SqlDbType.VarChar);
            cmd.Parameters.Add(param3).Value = txt_DropDownList.Text;
            SqlParameter param4 = new SqlParameter("@Quantity", SqlDbType.Int);
            cmd.Parameters.Add(param4).Value = txt_Quantity.Text;
            SqlParameter param5 = new SqlParameter("@Price", SqlDbType.Int);
            cmd.Parameters.Add(param5).Value = txt_Price.Text;
            SqlParameter param6 = new SqlParameter("@Total", SqlDbType.Int);
            cmd.Parameters.Add(param6).Value = txt_Total.Text;
            int i = cmd.ExecuteNonQuery();

            if (i > 0)
            {
                Response.Redirect("Feedback.aspx");
            }
            else
            {
                Response.Write("Data Insert Failed");
            }
            con.Close();

        }
    }
}
