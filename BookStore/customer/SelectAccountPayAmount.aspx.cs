using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Net.Mail;
using System.Net;
public partial class User_SelectAccountPayAmount : System.Web.UI.Page
{
    Class1 c1 = new Class1();
    protected void Page_Load(object sender, EventArgs e)
    {
        Panel2.Visible = false;
        Panel3.Visible = false;
        Panel4.Visible = false;
        Panel5.Visible = false;
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        try
        {
            if (DropDownList1.SelectedIndex == 1)
            {
               Session["bank"]=DropDownList1.SelectedItem.Text;
               Session["accountno"] = TextBox1.Text;
                if (DropDownList2.SelectedIndex == 1)
                {
                    Panel2.Visible = true;
                }
                else if (DropDownList2.SelectedIndex == 2)
                {
                    Panel3.Visible = true;

                }
                else if (DropDownList2.SelectedIndex == 3)
                {
                    Panel4.Visible = true;

                }

            }
            else if (DropDownList1.SelectedIndex == 2)
            {
                Session["bank"] = DropDownList1.SelectedItem.Text;
                Session["accountno"] = TextBox1.Text;
                if (DropDownList2.SelectedIndex == 1)
                {
                    Panel2.Visible = true;
                }
                else if (DropDownList2.SelectedIndex == 2)
                {
                    Panel3.Visible = true;

                }
                else if (DropDownList2.SelectedIndex == 3)
                {
                    Panel4.Visible = true;

                }

            }
            else if (DropDownList1.SelectedIndex == 3)
            {
                Session["bank"] = DropDownList1.SelectedItem.Text;
                Session["accountno"] = TextBox1.Text;
                if (DropDownList2.SelectedIndex == 1)
                {
                    Panel2.Visible = true;
                }
                else if (DropDownList2.SelectedIndex == 2)
                {
                    Panel3.Visible = true;

                }
                else if (DropDownList2.SelectedIndex == 3)
                {
                    Panel4.Visible = true;

                }

            }
        }
        catch (Exception ex)
        {

            Response.Write(ex.Message);
        }
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        TextBox9.Text = Session["TotalAmount"].ToString().ToString();
        Panel5.Visible = true;
        
    }
    public void bind()
    {
        try
        {


            //Random rn = new Random();
            //int pas1 = rn.Next(012345);
            //Session["rpas"] = pas1.ToString();
            MailMessage msg = new MailMessage();
            msg.From = new MailAddress("viswanath6.p@gmail.com");
            msg.IsBodyHtml = true;
            msg.To.Add(new MailAddress(Session["useremailid"].ToString()));
            msg.Subject = "A Mail Regarding Your Order Is Sucess";
            msg.Body = "Your Order Details Productid:";
            //" + Session["ProductId"].ToString() + ",ProductName:" + Session["productname"].ToString() + ",TotalProduct:" + Session["PurchasedProducts"].ToString()+ "
            SmtpClient smtp = new SmtpClient("smtp.gmail.com", 587);
            NetworkCredential nc = new NetworkCredential("viswanath6.p@gmail.com", "9963548266");
            smtp.UseDefaultCredentials = false;
            smtp.Credentials = nc;
            smtp.EnableSsl = true;
            smtp.Send(msg);
        }
        catch (Exception)
        {

            Response.Write("<script>alert('Connect with Internet')</script>");
        }
    }
    protected void Button5_Click(object sender, EventArgs e)
    {
        string date123=DateTime.Now.ToString();

        string qry = "insert into Product1 values('" + Session["ProductId"].ToString() + "','" + Session["productname"].ToString() + "','" + Session["productsellingcost"].ToString() + "','" + Session["PurchasedProducts"].ToString() + "','" + Session["Totalproductscost"].ToString() + "','" + Session["userid"] .ToString()+ "','" + Session["username"].ToString() + "','" + Session["useremailid"].ToString() + "','" + Session["usercontactno"].ToString() + "','" + Session["useraddress"].ToString() + "','" + TextBox9.Text + "','" + date123.ToString() + "')";
        int i = c1.inpudel(qry);
        if (i > 0)
        {
            bind();
            int i11=Convert.ToInt32(Session["PurchasedProducts"].ToString());
            int i12=Convert.ToInt32(Session["products"].ToString());
            int i13=i12-i11;
            Response.Write("<script>alert('Money Is Transfer Successfully')</script>");
            //string qry1 = "update Product set Products='" + i13.ToString() + "' where  ProductId='" + Session["ProductId"].ToString() + "'";
            //int i123 = c1.inpudel(qry1);
            //if (i123 > 0)
            //{
            //    TextBox9.Text = "";
            //    TextBox1.Text = "";
                Response.Redirect("~/User/UserTransationdetails.aspx");
            //}
        }
    }
    protected void Button2_Click(object sender, EventArgs e)
    {

        TextBox9.Text = Session["TotalAmount"].ToString();
        Panel5.Visible = true;


    }
    protected void Button4_Click(object sender, EventArgs e)
    {
        TextBox9.Text = Session["TotalAmount"].ToString();
        Panel5.Visible = true;
    }
}