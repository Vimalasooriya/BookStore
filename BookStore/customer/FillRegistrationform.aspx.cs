using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class customer_Fillregistrationform : System.Web.UI.Page
{
    Class1 c1 = new Class1();
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void TextBox3_TextChanged(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        try
        {

        String qry = "insert into customer values('" + TextBox2.Text + "','" + TextBox3.Text + "','" + TextBox4.Text + "','" + TextBox5.Text + "','" + TextBox6.Text + "','" + TextBox7.Text + "') ";

        int i = c1.inpudel(qry);
        if (i > 0)
        {

            Response.Write("<script>alert('customer register succesfully')</script>");
            TextBox2.Text = TextBox3.Text = TextBox4.Text = TextBox5.Text = TextBox6.Text = TextBox7.Text = "";

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
    protected void TextBox2_TextChanged(object sender, EventArgs e)
    {

    }
}