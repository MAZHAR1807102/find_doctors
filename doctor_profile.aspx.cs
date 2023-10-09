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
    public partial class doctor_profile : System.Web.UI.Page
    {
        SqlConnection connect = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\finddr.mdf;Integrated Security=True");
        protected void Page_Load(object sender, EventArgs e)
        {
            if (connect.State == ConnectionState.Open)
            {
                connect.Close();
            }
            connect.Open();

            if (Session["email"] == null)
                Response.Redirect("login.aspx");

           
            email_l.Text = "GMAIL OR USER ID : " + Session["email"];
            Div1.Visible = true;

            SqlCommand cmd = connect.CreateCommand();
            cmd.CommandType = CommandType.Text;
            cmd.CommandText = "select name,catagory,location,adress,tk,pic,contact from signup where email ='" + Session["email"] + "'";
            cmd.ExecuteNonQuery();

            DataTable dt1 = new DataTable();
            SqlDataAdapter d = new SqlDataAdapter(cmd);
            d.Fill(dt1);

            d.Fill(dt1);
            if (dt1.Rows.Count == 0)
            {
                ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "alertMessage", "alert('YOUR ARE NOT REGISTERED')", true);
            }
            else
            {
                //Response.Write("data recieved Sucessfully");

            }

            SqlDataReader dr = cmd.ExecuteReader();
            if (dr.HasRows == true)
            {
                DataList2.DataSource = dr;
                DataList2.DataBind();

            }
            connect.Close();
            
          

        }

        protected void Update_Click(object sender, EventArgs e)
        {
            Response.Redirect("update_form.aspx");
        }

        protected void Delete_Click(object sender, EventArgs e)
        {
            if (connect.State == ConnectionState.Open)
            {
                connect.Close();
            }
            connect.Open();

            SqlCommand cmd3 = connect.CreateCommand();
            cmd3.CommandType = CommandType.Text;
            cmd3.CommandText = "DELETE  FROM signup where email ='" + Session["email"] + "'";
            cmd3.ExecuteNonQuery();

            Response.Redirect("loginpage.aspx");

        }

        protected void Logout_Click(object sender, EventArgs e)
        {
            Response.Redirect("homepage.aspx");
        }



    }
}