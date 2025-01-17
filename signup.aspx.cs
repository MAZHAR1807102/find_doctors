﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.IO;

namespace BD_doctors_2
{
    public partial class signup : System.Web.UI.Page
    {
        SqlConnection connect = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\finddr.mdf;Integrated Security=True");

        protected void Page_Load(object sender, EventArgs e)
        {
            if (connect.State == ConnectionState.Open)
            {
                connect.Close();
            }
            connect.Open();

        }
        protected void Button1_Click(object sender, EventArgs e)

        {
            
            
                String bmdc = BMDCid.Text;

                //int b = Convert.ToInt32(bmd);
                int count = 0;
                using (SqlConnection sqlCon = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\finddr.mdf;Integrated Security=True"))
                {
                    sqlCon.Open();
                    string query = "SELECT COUNT(1) FROM signup WHERE bmdc= @bmd or email=@ID";
                    SqlCommand sqlCmd = new SqlCommand(query, sqlCon);
                    sqlCmd.Parameters.AddWithValue("@bmd", BMDCid.Text.Trim());
                    sqlCmd.Parameters.AddWithValue("@ID", emailid.Text.Trim());
                    count = Convert.ToInt32(sqlCmd.ExecuteScalar());

                }


                string[] BMDC_DATA = { "11111", "22222", "33333", "44444", "55555", "66666", "77777", "88888", "12345", "12121", "1111" };
                if (count == 0)
                {
                    if (BMDC_DATA.Contains(bmdc))
                    {
                        String fname = Path.GetFileName(FileUpload1.FileName);

                        FileUpload1.SaveAs(Server.MapPath("imgs/") + fname);
                        SqlCommand cmd = connect.CreateCommand();
                        cmd.CommandType = CommandType.Text;
                        cmd.CommandText = "insert into signup values ('" + nameid.Text + "','" + passwardid.Text + "','" + emailid.Text + "','" + BMDCid.Text + "','" + catagoryid.Text + "','" + locationid.Text + "','" + adressid.Text + "','" + feesid.Text + "','" + contactid.Text + "','" + feesid.Text + "','" + FileUpload1.FileName + "')";


                        cmd.ExecuteNonQuery();
                        HttpCookie cookie = new HttpCookie("UserDetails");
                        cookie["Name"] = nameid.Text;
                        cookie["Email"] = emailid.Text;
                        cookie["Adress"] = adressid.Text;
                        cookie["Fees"] = feesid.Text;
                        cookie["Contact"] = contactid.Text;
                        cookie["Catagory"] = catagoryid.Text;
                        cookie["Location"] = locationid.Text;
                        cookie["bmdc"] = BMDCid.Text;
                        cookie["pic"] = FileUpload1.FileName;


                        // Cookie will be persisted for 30 days
                        cookie.Expires = DateTime.Now.AddDays(30);
                        // Add the cookie to the client machine
                        Response.Cookies.Add(cookie);


                        //Response.Write("data inserted Sucessfully");
                        //session
                        Session["Name_s"] = nameid.Text;
                        Response.Redirect("loginpage.aspx");

                    }
                    else
                    {
                        ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "alertMessage", "alert('YOU ARE NOT REGISTERED TO BMDC SERVER')", true);
                    }


                }
                else
                {
                    ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "alertMessage", "alert('THIS ID ALREADY HAVE AN ACCOUNT')", true);

                }
            
            




        }

    }
}

    
