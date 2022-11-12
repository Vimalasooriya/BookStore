using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
public partial class Main_LoginPage : System.Web.UI.Page
{
    Class1 c1 = new Class1();
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void LinkButton1_Click(object sender, EventArgs e)
    {
        Response.Redirect("Registration.aspx");
    }
    protected void LinkButton2_Click(object sender, EventArgs e)
    {
        Response.Redirect("Forgotpassword.aspx");
    }
    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        if (TextBox1.Text == "" || TextBox2.Text == "")
        {
            Response.Write("<script>alert('Fill The UserEmailId and Password')</script>");
        }
        else if (DropDownList1.SelectedItem.Text == "Admin")
        {
            string qry = "select * from Adminlogin where userid='" + TextBox1.Text + "' and password='" + TextBox2.Text + "'";
            DataSet ds = c1.select(qry);
            if (ds.Tables[0].Rows.Count > 0)
            {
                Response.Redirect("~/Admin/Home.aspx");

            }
        }
        else if (DropDownList1.SelectedItem.Text == "Accountent")
        {
            string qry = "select * from addemployee where emailid='" + TextBox1.Text + "' and password='" + TextBox2.Text + "' and employeetype='Account'";
            DataSet ds = c1.select(qry);
            if (ds.Tables[0].Rows.Count > 0)
            {
                Response.Redirect("~/Account/Accounthome.aspx");

            }

        }
        else if (DropDownList1.SelectedItem.Text == "Customer")
        {

            string qry = "select * from customer where useremailid='" + TextBox1.Text + "' and password='" + TextBox2.Text + "'";
            DataSet ds = c1.select(qry);
            if (ds.Tables[0].Rows.Count > 0)
            {

               Session["Userid"]=ds.Tables[0].Rows[0][0].ToString();
               Session["Usernmae"] = ds.Tables[0].Rows[0][1].ToString();
                Session["Useremailid1"]=ds.Tables[0].Rows[0][3].ToString();
                Session["Useraddress1"]=ds.Tables[0].Rows[0][6].ToString();
             
                Session["usermobileno"]=ds.Tables[0].Rows[0][4].ToString();
                Response.Redirect("~/customer/Home.aspx");

            }
        }


        else if (DropDownList1.SelectedItem.Text == "Stock")
        {

            string qry = "select * from addemployee where emailid='" + TextBox1.Text + "' and password='" + TextBox2.Text + "'";
            DataSet ds = c1.select(qry);
            if (ds.Tables[0].Rows.Count > 0)
            {
                Response.Redirect("~/Stock/Home.aspx");

            }
        }
        else {

            Response.Write("<script>alert('Enter COrrect EmaiId and Password....!!')</script>");
        }

    }

    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
}
