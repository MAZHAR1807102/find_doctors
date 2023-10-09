using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BD_doctors_2
{
    public partial class loginpage : System.Web.UI.Page
    {
        SqlConnection connect = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\finddr.mdf;Integrated Security=True");
        protected void Page_Load(object sender, EventArgs e)
        {
             if (connect.State == ConnectionState.Open)
            {
                connect.Close();
            }
           //connect.Open();

        }

        protected void Login_Click(object sender, EventArgs e)
        {
            //try
            //{
            //    string eid = textbox1.Text;
            //    string pass = textbox2.Text;
            //    connect.Open();
            //    string qry = "select * from signup where email='" + eid + "' and password='" + pass + "'";
            //    SqlCommand cmd = new SqlCommand(qry, connect);
            //    SqlDataReader sdr = cmd.ExecuteReader();
            //    if (sdr.Read())
            //    {
            //        Response.Write("Login Successful");
            //        Response.Redirect("doctor_profile.aspx");
            //    }
            //    else
            //    {
            //        Response.Write("Login Fail");

            //    }
            //    connect.Close();
            //}
            //catch (Exception ex)
            //{
            //    Response.Write(ex.Message);
            //}

           
            
                using (SqlConnection sqlCon = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\finddr.mdf;Integrated Security=True"))
                {
                    sqlCon.Open();
                    string query = "SELECT COUNT(1) FROM signup WHERE email=@username AND password=@password";
                    SqlCommand sqlCmd = new SqlCommand(query, sqlCon);
                    sqlCmd.Parameters.AddWithValue("@username", textbox1.Text.Trim());
                    sqlCmd.Parameters.AddWithValue("@password", textbox2.Text.Trim());
                    int count = Convert.ToInt32(sqlCmd.ExecuteScalar());
                    if (count == 1)
                    {
                        Session["email"] = textbox1.Text.Trim();
                        Response.Redirect("doctor_profile.aspx");
                    }
                    else 
                    {
                         Response.Write("YOU ARE NOT SIGN UP YET!! PLEASE SIGN UP.") ;
                         Response.Redirect("loginpage.aspx");
                            
                    }
                }
            
        }

    }
}