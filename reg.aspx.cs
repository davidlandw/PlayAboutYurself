using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using MyClass;


public partial class reg : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void reg1_Click(object sender, EventArgs e)
    {
        cosumer cos1 = new cosumer(fname.Text, lname.Text, pass.Text, phone.Text, emil.Text);
        Session["Login"] = cos1.Fname;
        Response.Redirect("Products.aspx");
    }
}