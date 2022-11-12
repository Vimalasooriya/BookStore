using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
public partial class customer_Onlinestationary : System.Web.UI.Page
{
    Class1 c1 = new Class1();
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            bind();
        }
    }
    public void bind()
    {

        string qry = "select * from additemstock";
       DataSet ds=c1.select(qry);
       if (ds.Tables[0].Rows.Count > 0)
       {

           DataList1.DataSource = ds;
           DataList1.DataBind();
       }
    }
   
    protected void Button1_Click(object sender, EventArgs e)
    {
        Button btn = (Button)sender;
            
        DataListItem dt = (DataListItem)btn.NamingContainer;

        Label lbl = (Label)dt.FindControl("Label1");
        Label lb2 = (Label)dt.FindControl("Label2");
        Label lb3 = (Label)dt.FindControl("Label3");
        Label lb4 = (Label)dt.FindControl("Label4");
        Image img = (Image)dt.FindControl("Image1");
        Session["img"] = img.ImageUrl.ToString();
        Session["PRODUCTNAME"] = lb4.Text;

        Session["id"] = lbl.Text;
        Session["nofiteams"] = lb2.Text;
        Session["sellingcost"] = lb3.Text;
        Response.Redirect("Customerorderproducts.aspx");
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Button btn = (Button)sender;

        DataListItem dt = (DataListItem)btn.NamingContainer;

        Label lbl = (Label)dt.FindControl("Label1");
        Label lb2 = (Label)dt.FindControl("Label2");
        Label lb3 = (Label)dt.FindControl("Label3");
        Label lb4 = (Label)dt.FindControl("Label4");

        Image img = (Image)dt.FindControl("Image1");
        Session["img"] = img.ImageUrl.ToString();
        Session["PRODUCTNAME1"] = lb4.Text;

        Session["id1"] = lbl.Text;
        Session["nofiteams11"] = lb2.Text;
        Session["sellingcost1"] = lb3.Text;
        Response.Redirect("AddToCart.aspx");
    }
}