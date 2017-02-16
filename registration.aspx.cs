using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
public partial class registration : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btnsubmit_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(Class1.cons);
        
        string sql = "Insert into register (Name,Email,Password,BloodGroup,Dateofbirth,Gender,Contactno) values (@Name,@Email,@Password,@BloodGroup,@Dateofbirth,@Gender,@Contactno)";
        SqlCommand cmd = new SqlCommand(sql,con);
        cmd.Parameters.AddWithValue("@Name",txtname.Text);
        cmd.Parameters.AddWithValue("@Email", txtemail.Text);
        cmd.Parameters.AddWithValue("@Password", txtpass.Text);
        cmd.Parameters.AddWithValue("@BloodGroup", ddlbg.Text);
        cmd.Parameters.AddWithValue("@Dateofbirth", txtdob.Text);
        cmd.Parameters.AddWithValue("@Gender", ddlgender.Text);
        cmd.Parameters.AddWithValue("@Contactno", txtcont.Text);
         
         con.Open();
         cmd.ExecuteNonQuery();
         con.Close();
         lblreslt.Text = "Record saved";
    }
}