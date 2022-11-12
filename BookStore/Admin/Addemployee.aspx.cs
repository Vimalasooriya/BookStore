using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Admin_Addemployee : System.Web.UI.Page
{
    Class1 c1 = new Class1();
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        RadioButton rdb = new RadioButton();
        if (RadioButton1.Checked)
        {
            rdb = RadioButton1;


        }
        else
        {
            rdb = RadioButton2;
        
        }

        string qry = "insert into addemployee values ('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + TextBox4.Text + "','"+TextBox6.Text+"','" + TextBox5.Text + "','" + rdb .Text+ "','"+DropDownList1.SelectedItem.ToString()+"')";
        int i = c1.inpudel(qry);
        if (i > 0)
        {

            Response.Write("<script>alert('inserted succesfully')</script>");
            TextBox1.Text = TextBox2.Text = TextBox3.Text = TextBox4.Text = TextBox5.Text = "";


        }
    }
    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
}