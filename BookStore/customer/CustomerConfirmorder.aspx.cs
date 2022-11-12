using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class customer_CustomerConfirmorder : System.Web.UI.Page
{
    Class1 c1 = new Class1();
    protected void Page_Load(object sender, EventArgs e)
    {
      

        TextBox2.Text=   Session["Userid"].ToString();
            TextBox3.Text= Session["Usernmae"].ToString();
            TextBox4.Text= Session["usermobileno"].ToString();

        TextBox5.Text=Session["RequiredProducts"].ToString();
        TextBox6.Text = Session["TotalAmount"].ToString();
            TextBox7.Text =  Session["AADHARNO"].ToString();
            TextBox8.Text = Session["PRODUCTNAME"].ToString();
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        string qry = "insert into productconform values('"+TextBox2.Text+"','"+TextBox3.Text+"','"+TextBox4.Text+"','"+TextBox8.Text+"','"+TextBox5.Text+"','"+TextBox6.Text+"','"+TextBox7.Text+"','"+DateTime.Now.ToString()+"')";
        int i = c1.inpudel(qry);
        if (i > 0)
        {
           int  i12=int.Parse( Session["RequiredProducts"].ToString());
           int i123=int.Parse(Session["nofiteams"].ToString());
         
           int i45 = i12 - i123;

           string qry123 = "update additemstock set Noofitems='" + i45.ToString() + "' where Id='" + Session["id"].ToString()+"'";
           int i123456 = c1.inpudel(qry123);

            Response.Write("<script>alert('Confirm Order Succesfully .....!')</script>");

            TextBox2.Text = TextBox3.Text = TextBox4.Text = TextBox5.Text = TextBox6.Text = TextBox7.Text = TextBox8.Text = "";
            Response.Redirect("SelectAccountPayAmount.aspx");

        }
        else
        {

            Response.Write("<script>alert('Product added Not Yet Register .....!')</script>");
        }
    }
}