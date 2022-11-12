using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
public partial class Admin_Viewemployee : System.Web.UI.Page
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

        string qry = "select * from addemployee";
        DataSet ds = c1.select(qry);
        if (ds.Tables[0].Rows.Count > 0)
        {
            GridView1.DataSource = ds;
            GridView1.DataBind();
        }

    }
    protected void GridView1_RowUpdating(object sender, GridViewUpdateEventArgs e)
    {
        int index = e.RowIndex;
        GridViewRow row = (GridViewRow)GridView1.Rows[index];
        Label lbl = (Label)row.FindControl("Label4");


        TextBox txt1 = (TextBox)row.FindControl("TextBox3");
        TextBox txt2 = (TextBox)row.FindControl("TextBox1");
        TextBox txt3 = (TextBox)row.FindControl("TextBox2");




        TextBox txt4 = (TextBox)row.FindControl("TextBox4");
        
        TextBox txt5 = (TextBox)row.FindControl("TextBox5");
        
        TextBox txt6 = (TextBox)row.FindControl("TextBox6");
        TextBox txt7 = (TextBox)row.FindControl("TextBox7");
        Label lbl5 = (Label)row.FindControl("Label5");


        string qry = ("update addemployee set employeename = '" + txt1.Text + "',password='" + txt2.Text + "',emailid='" + txt3.Text + "',mobileno='" + txt4.Text + "',address='" + txt5.Text + "',gender='" + txt6.Text + "',employeetype='" + txt7.Text + "' where Id='" + lbl.Text + "'");
        
        int i = c1.inpudel(qry);
                if (i > 0)
                {
                   
                    Response.Write("<script>alert('Employee Updated Sucessfully...')</script>");
                }
                else
                {
                    Response.Write("<script>alert('Products not Inserted...')</script>");
                }
            }
           
     
       
   
    protected void GridView1_RowEditing(object sender, GridViewEditEventArgs e)
    {
        GridView1.EditIndex = e.NewEditIndex;


        bind();
    }
    protected void GridView1_RowCancelingEdit(object sender, GridViewCancelEditEventArgs e)
    {

        GridView1.EditIndex = -1;
        bind();

    }
    protected void GridView1_RowDeleting(object sender, GridViewDeleteEventArgs e)
    {
        int index = e.RowIndex;
        GridViewRow gvr = (GridViewRow)GridView1.Rows[index];
        //Button btn = (Button)sender;
        //GridViewRow gvr = (GridViewRow)btn.NamingContainer;
        Label l1 = (Label)gvr.FindControl("Label1");
     


        string qry7 = "delete from addemployee where Id='" + l1.Text + "'";
        int i = c1.inpudel(qry7);
        if (i == -1)
        {

             Response.Write("<script>alert('Deletion done!')</script>");
        }
        bind();
    }
    protected void GridView1_PageIndexChanging(object sender, GridViewPageEventArgs e)
    {
        GridView1.PageIndex = e.NewPageIndex;
        bind();
    }
}