using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Main_Registration : System.Web.UI.Page
{

    Class1 c1 = new Class1();
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        try
        {
            RadioButton rd = new RadioButton();
            if (RadioButton1.Checked)
            {
                rd = RadioButton1;
            }
            else {

                rd = RadioButton2;
            }
            String qry = "insert into customer values('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox4.Text + "','" + TextBox6.Text + "','"+rd.Text+"','" + TextBox7.Text + "','"+TextBox8.Text+"') ";

            int i = c1.inpudel(qry);
            if (i > 0)
            {

                Response.Write("<script>alert('customer register succesfully')</script>");
               TextBox1.Text=TextBox2.Text = TextBox3.Text = TextBox4.Text = TextBox5.Text = TextBox6.Text = TextBox7.Text =TextBox8.Text="";
                Response.Redirect("LoginPage.aspx");

            }
            else
            {
                Response.Write("<script>alert('customer not yet register')</script>");
            }


        }
        catch (Exception)
        {

            throw;
        }







    }
}