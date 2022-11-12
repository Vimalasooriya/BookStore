using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;

public partial class Stock_Additem : System.Web.UI.Page
{
    Class1 c1 = new Class1();
    protected void Page_Load(object sender, EventArgs e)
    {
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        int i1 = int.Parse(TextBox4.Text);
        int i2 = int.Parse(TextBox5.Text);
        int i3 = i1 * i2;

        string txt = System.IO.Path.GetExtension(FileUpload1.PostedFile.FileName);
        if (txt.ToUpper() == ".JPG" || txt.ToUpper() == ".PNG")
        {
            if (FileUpload1.HasFile)
            {

                string filename1 = "~/Files/" + FileUpload1.FileName;
                FileUpload1.SaveAs(Server.MapPath(filename1));
                string f1 = FileUpload1.FileName;


                string qry = "insert into additemstock values('" + filename1 + "','" + TextBox4.Text + "','" + TextBox5.Text + "','" + i3.ToString() + "','" + TextBox3.Text + "','','','','No','" + TextBox6.Text + "')";

                int i = c1.inpudel(qry);
                if (i > 0)
                {

                    Response.Write("<script>alert('Stock added Succesfully .....!')</script>");

                    TextBox4.Text=TextBox5.Text = TextBox3.Text = "";


                }
                else
                {

                    Response.Write("<script>alert('Stock added Not Yet Register .....!')</script>");
                }


            }
        }
    }



}