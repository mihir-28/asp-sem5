using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.Sql;
using System.Data.SqlClient;

public partial class _Default : System.Web.UI.Page
{
    static SqlConnection con = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=C:\Users\STUD\studWorld\asp-sem5\App_Data\studWorld.mdf;Integrated Security=True;User Instance=True");

    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        string sql = "select * from login where Enroll_no='"+TextBox1.Text+"' and Birth_date='"+TextBox2.Text+"'";
        SqlDataAdapter da = new SqlDataAdapter(sql, con);
        DataTable dt = new DataTable();
        da.Fill(dt);

        string Enroll = TextBox1.Text;

        if (dt.Rows.Count > 0)
        {
            Session["user"] = dt.Rows[0][0].ToString();
            Response.Redirect("Home.aspx?enroll="+Enroll);
            clear();
        }
        else 
        {
            Response.Write("invalid");
            clear();
        }
    }

    protected void clear()
    {
        TextBox1.Text = "";
        TextBox2.Text = "";
    }
}