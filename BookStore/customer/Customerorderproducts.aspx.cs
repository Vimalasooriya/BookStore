using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class customer_Customerorderproducts : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        TextBox1.Text=  Session["nofiteams"].ToString();
            TextBox3.Text=  Session["sellingcost"] .ToString();
            TextBox5.Text = Session["PRODUCTNAME"].ToString();
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
       int i1=int.Parse(TextBox2.Text);
      int i2=int.Parse(TextBox3.Text);
      int i4 = i1 * i2;
      Session["RequiredProducts"]=TextBox2.Text;
     Session["AADHARNO"]=TextBox4.Text;
      Session["TotalAmount"] = i4.ToString();
      Response.Redirect("CustomerConfirmorder.aspx");
    }
}