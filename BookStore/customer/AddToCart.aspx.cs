using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

public partial class customer_AddToCart : System.Web.UI.Page
{
    Class1 c1 = new Class1();
    protected void Page_Load(object sender, EventArgs e)
    {

        if (!IsPostBack)
        {

            Image2.ImageUrl = Session["img"].ToString();
            Label6.Text = Session["PRODUCTNAME1"].ToString();

            //Session["id1"].ToString();
            Label2.Text = "1";
            Label4.Text = Session["sellingcost1"].ToString();
            Panel1.Visible = false;
        }
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        Panel1.Visible = true;
        string qry = "select * from Addcart";
        DataSet ds = c1.select(qry);
        if (ds.Tables[0].Rows.Count > 0)
        {

            GridView1.DataSource = ds;
            GridView1.DataBind();
        }
        else {
            Response.Write("<script>alert('There Is No AddToCart Product...!!!')</script>");
        
        }
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        string qry = "insert into Addcart values('" + Session["id1"].ToString() + "','" + TextBox1.Text + "','" + Label6.Text + "','" + Session["sellingcost1"].ToString() + "','" + Session["Userid"].ToString() + "','" + Session["Usernmae"].ToString() + "') ";
        int i = c1.inpudel(qry);
        if (i > 0)
        {

            Response.Write("<script>alert('Product Enter Into AddToCart...!!!')</script>");
        }
        else {
            Response.Write("<script>alert('Product Not Yet Enter Into  AddToCart...!!!')</script>");
        
        }
    
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        Button btn = (Button)sender;

        GridViewRow gr = (GridViewRow)btn.NamingContainer;

        Label lbl = (Label)gr.FindControl("Label7");
        Label lbcusid = (Label)gr.FindControl("Label11");
        Label lbproductname = (Label)gr.FindControl("Label9");

        string qry = "delete Addcart where ProductId='" + lbl.Text + "' and Customerid='" + lbcusid.Text + "' and Productname='" + lbproductname.Text + "'";
        int i = c1.inpudel(qry);
        {

            Response.Write("<script>alert('Product Cancel Successfully.......!!!')</script>");
        }
    }
}