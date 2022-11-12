using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class Account_Addexpenditure : System.Web.UI.Page
{
    Class1 c1 = new Class1();
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        string qry = "insert into Addexpendature values ('"+TextBox11.Text+"','" + TextBox8.Text + "','" + TextBox10.Text + "','" + TextBox7.Text + "')";
        int i = c1.inpudel(qry);
        if (i > 0)
        {

            Response.Write("<script>alert('inserted succesfully')</script>");
          TextBox11.Text= TextBox8.Text = TextBox10.Text  = TextBox7.Text = ""; 
        
        
        }
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        //string qry = "update Addexpendature set ExpType='" + TextBox8.Text + "',date='" + TextBox10.Text + "',price='" + TextBox7.Text + "' where id ='" + ddl1.SelectedItem.ToString() + "'";

        //int i = c1.inpudel(qry);
        //if (i > 0)
        //{

        //    Response.Write("<script>alert('Updated  succesfully')</script>");
        //    TextBox8.Text = TextBox10.Text = TextBox7.Text ="";


        //}
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        //string qry = "delet from Addexpendature where id='" + TextBox1.Text + "' ";

        //int i = c1.inpudel(qry);
        //if (i > 0)
        //{

        //    Response.Write("<script>alert('Updated  succesfully')</script>");
        //    TextBox8.Text = TextBox10.Text =  TextBox1.Text = "";


        //}
    }
}