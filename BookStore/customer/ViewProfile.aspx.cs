using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
public partial class customer_ViewProfile : System.Web.UI.Page
{
    Class1 c1 = new Class1();
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            TextBox1.Text = Session["Usernmae"].ToString();
            TextBox2.Text = Session["Useremailid1"].ToString();
            TextBox3.Text = Session["usermobileno"].ToString();
            TextBox4.Text = Session["Useraddress1"].ToString();
        }
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        string qry = "update customer set username='"+TextBox1.Text+"' where userid='" + Session["Userid"].ToString() + "'";
        int i1 = c1.inpudel(qry);
        if (i1 > 0)
        {

            Response.Write("<script>alert('User Name Updated Successfully....!!!!!')</script>");
        }
        else {



            Response.Write("<script>alert('User Name Not Yet Updated ....!!!!!')</script>");
        }
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        string qry = "update customer set useremailid='" + TextBox2.Text + "' where userid='" + Session["Userid"].ToString() + "'";
        int i1 = c1.inpudel(qry);
        if (i1 > 0)
        {

            Response.Write("<script>alert('User EmailId Updated Successfully....!!!!!')</script>");
        }
        else
        {



            Response.Write("<script>alert('UserEmaiId  Not Yet Updated ....!!!!!')</script>");
        }
    }
    protected void Button4_Click(object sender, EventArgs e)
    {
        string qry = "update customer set mobileno='" + TextBox3.Text + "' where userid='" + Session["Userid"].ToString() + "'";
        int i1 = c1.inpudel(qry);
        if (i1 > 0)
        {

            Response.Write("<script>alert('User Mobileno Updated Successfully....!!!!!')</script>");
        }
        else
        {



            Response.Write("<script>alert('User MobileNo  Not Yet Updated ....!!!!!')</script>");
        }
    }
    protected void Button5_Click(object sender, EventArgs e)
    {
        string qry = "update customer set address='" + TextBox4.Text + "' where userid='" + Session["Userid"].ToString() + "'";
        int i1 = c1.inpudel(qry);
        if (i1 > 0)
        {

            Response.Write("<script>alert('User Address Updated Successfully....!!!!!')</script>");
        }
        else
        {



            Response.Write("<script>alert('User Address  Not Yet Updated ....!!!!!')</script>");
        }
    }
}