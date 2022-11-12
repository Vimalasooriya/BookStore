using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class User_UserTransationdetails : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
         Label9.Text=Session["username"].ToString();
      Label4.Text=Session["bank"].ToString();
        Label6.Text= Session["accountno"].ToString();
        Label8.Text = Session["Totalproductscost"].ToString();
    }
}