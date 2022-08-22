using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.Sql;
using System.Data.SqlClient;

public partial class Home : System.Web.UI.Page
{
    static SqlConnection con = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=C:\Users\STUD\studWorld\asp-sem5\App_Data\studWorld.mdf;Integrated Security=True;User Instance=True");
   
    protected void Page_Load(object sender, EventArgs e)
    {
        string Enroll = Request.QueryString["Enroll"];

        string sql = "select * from user_profile where Enroll_no='" + Enroll + "'";
        SqlDataAdapter da = new SqlDataAdapter(sql, con);
        DataTable dt = new DataTable();
        da.Fill(dt);

    }

    protected void LinkButton1_Click(object sender, EventArgs e)
    {
        Response.Redirect("GetUserprofile.aspx");
    }
}