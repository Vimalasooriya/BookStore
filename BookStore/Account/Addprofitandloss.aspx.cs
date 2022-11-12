using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Account_Addprofitandloss : System.Web.UI.Page
{
    Class1 c1 = new Class1();
    protected void Page_Load(object sender, EventArgs e)
    {
        
        }
    protected void  Button1_Click(object sender, EventArgs e)
{

    string qry = "insert into addpl values ('" + TextBox11.Text + "','" + TextBox12.Text + "','" + TextBox13.Text + "')";
    int i = c1.inpudel(qry);
    if (i > 0)
    {

        Response.Write("<script>alert('inserted succesfully')</script>");
        TextBox11.Text = TextBox12.Text = TextBox13.Text = "";
}
}
}