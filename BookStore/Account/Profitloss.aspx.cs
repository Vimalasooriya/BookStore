using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
public partial class Account_Profitloss : System.Web.UI.Page
{
    Class1 c1 = new Class1();
    protected void Page_Load(object sender, EventArgs e)
    {

        Panel1.Visible = false;
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        Panel1.Visible = true;
        string qry = "select sum(Totalprice) from additemstock where date1 between '"+TextBox1.Text+"' and '"+TextBox2.Text+"'";
        DataSet ds = c1.select(qry);
        if (ds.Tables[0].Rows.Count > 0)
        {

            Session["totalActual Price"] = ds.Tables[0].Rows[0][0].ToString();
            string qry1 = "select sum(price) from Addexpendature where date between '" + TextBox1.Text + "' and '" + TextBox2.Text + "'";
            DataSet ds1 = c1.select(qry1);
            if (ds1.Tables[0].Rows.Count > 0)
            {

                Session["total Expenditure"] = ds1.Tables[0].Rows[0][0].ToString();
                int i1 = Convert.ToInt32(Session["totalActual Price"].ToString());
                
                int i2 = Convert.ToInt32(Session["total Expenditure"].ToString());
                Label3.Text = i2.ToString();
                Label4.Text = i1.ToString();
                int i3 = i1 + i2;
            }
        }
        string qry6 = "select sum(totalammount) from productconform where Date between '" + TextBox1.Text + "' and '" + TextBox2.Text + "'"; 
        DataSet ds6 = c1.select(qry6);
        if (ds6.Tables[0].Rows.Count > 0)
        {
            Session["totalUserPurchasedetails"] = ds6.Tables[0].Rows[0][0].ToString();
            int i4 = Convert.ToInt32(Session["totalUserPurchasedetails"].ToString());
            Label5.Text = i4.ToString();
            int i1 = Convert.ToInt32(Session["totalActual Price"].ToString());
            int i2 = Convert.ToInt32(Session["total Expenditure"].ToString());
            int i7 = i1 + i2;
            int i8 = i4 - i7;
            Label8.Text = i8.ToString();
        }
        else {

            Response.Write("<script>alert(There Is No Products...!!!!')</script>");
        }


    }
}