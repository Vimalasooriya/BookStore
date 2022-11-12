using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

public partial class Stock_Default : System.Web.UI.Page
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

        DataSet ds = c1.select(qry);
        if (ds.Tables[0].Rows.Count > 0)
        {

            GridView1.DataSource = ds;
            GridView1.DataBind();

        }
    }


    //protected void Button1_Click(object sender, EventArgs e)
    //{
    //    Button btr = (Button)sender;
    //    GridViewRow gr = (GridViewRow)btr.NamingContainer;

    //    Label lbl = (Label)gr.FindControl("Label1");

    //    string qry = "Delete from additemstock where Id='" + lbl.Text + "'";

    //    int i = c1.inpudel(qry);
    //    if (i > 0)
    //    {

    //        Response.Write("<script>alert('Deleted Succesfully...!')</sccript>");
    //        bind();
    //    }

    //    else
    //    {

    //        Response.Write("<script>alert('Not Yet Deleted ...!')</sccript>");

    //    }
    //}
    protected void GridView1_RowUpdating(object sender, GridViewUpdateEventArgs e)
    {

        int index = e.RowIndex;
        GridViewRow row = (GridViewRow)GridView1.Rows[index];
        Label lbl = (Label)row.FindControl("Label4");
        TextBox txt1 = (TextBox)row.FindControl("TextBox1");
        TextBox txt2 = (TextBox)row.FindControl("TextBox2");
        TextBox txt6 = (TextBox)row.FindControl("TextBox111");
        
        int i1 = int.Parse(txt1.Text);
        int i2 = int.Parse(txt2.Text);
        int i3 = i1 * i2;
        TextBox txt3 = (TextBox)row.FindControl("TextBox3");
        TextBox txt4 = (TextBox)row.FindControl("TextBox4");


        FileUpload fu = (FileUpload)row.FindControl("FileUpload1");
       

       
            string ext = System.IO.Path.GetExtension(fu.FileName);

            if (ext.ToUpper() == ".PNG" || ext.ToUpper() == ".JPEG" || ext.ToUpper() == ".JPG")
            {
                string path = "~/Files" + fu.FileName;

                string qry = ("update additemstock set fileupload = '" + path + "',Noofitems='" + txt1.Text + "',Actualprice='" + txt2.Text + "',Totalprice='" + i3.ToString() + "',date1='" + txt4.Text + "',productname='" + txt6.Text+ "' where Id='" + lbl.Text + "'");
                int i = c1.inpudel(qry);
                if (i > 0)
                {
                    fu.SaveAs(Server.MapPath(path));
                    Response.Write("<script>alert('Products added Sucessfully...')</script>");
                }

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
        //Label l2 = (Label)gvr.FindControl("Label2");
        //Image img1 = (Image)gvr.FindControl("Image1");
        //Label l4 = (Label)gvr.FindControl("Label4");



        string qry7 = "delete from additemstock where Id='" + l1.Text + "'";
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