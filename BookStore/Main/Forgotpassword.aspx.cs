using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net.Mail;
using System.Net;
using System.Data;

public partial class Main_Forgotpassword : System.Web.UI.Page
{
    Class1 c1 = new Class1();
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    public void bind()
    {
        try
        {


            //Random rn = new Random();
            //int pas1 = rn.Next(012345);
            //Session["rpas"] = pas1.ToString();
            MailMessage msg = new MailMessage();
            msg.From = new MailAddress("viswanath.trylogicp@gmail.com");
            msg.IsBodyHtml = true;
            msg.To.Add(new MailAddress(TextBox1.Text));
            msg.Subject = "A Mail Regarding  Your Password";
            msg.Body = "A Mail Regarding  Your Password Is:" + Session["passw"].ToString()+ "";

            SmtpClient smtp = new SmtpClient("smtp.gmail.com", 587);
            NetworkCredential nc = new NetworkCredential("viswanath.trylogic@gmail.com", "7093528596");
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
    protected void Button1_Click(object sender, EventArgs e)
    {
        string qry = "select * from customer where useremailid='"+TextBox1.Text+"' ";
        DataSet ds = c1.select(qry);
        if (ds.Tables[0].Rows.Count > 0)
        {

            Session["passw"] = ds.Tables[0].Rows[0][2].ToString();
            bind();
            Response.Write("<script>alert('Password Is Sent Your MailId....!')</script>");
        }
        else {


            Response.Write("<script>alert('Enter Correct MailId....!')</script>");
        }
            
    }
}