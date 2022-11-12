using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
public partial class Account_Default : System.Web.UI.Page
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


        string qry = "select Id,userid,username,usermobileno,productname,totalproduct,totalammount from productconform";

        DataSet ds = c1.select(qry);
        if (ds.Tables[0].Rows.Count > 0)
        {

            GridView1.DataSource = ds;
            GridView1.DataBind();
        }
        else
        {

            Response.Write("<script>alert('No Users ......!!!!')</script>");
        }
    }
    protected void Button1_Click(object sender, EventArgs e)
    {

        //RadioButton rdb = new RadioButton();
        //if (RadioButton1.Checked)
        //{
        //    rdb = RadioButton1;


        //}
        //else
        //{
        //    rdb = RadioButton2;

        //}

        //string qry = "insert into maintaincustomerdetails values ('" + TextBox13.Text + "','" + TextBox14.Text + "','" + rdb.Text + "')";
        //int i = c1.inpudel(qry);
        //if (i > 0)
        //{

        //    Response.Write("<script>alert('inserted succesfully')</script>");
        //    TextBox13.Text = TextBox14.Text = "";


        //}
    }
}