using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using MyClass;

public partial class Products : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["login"] == null) 
        {
            Response.Redirect("default.aspx");
        }
        else
        {

            //msg.Text = "שלום, " + Session["login"] + " האתר בהקמה תודה שביקרת ''משחק אישי'' נשמח לעמוד לשירותך בקרוב";

        }
        var Arr = Application["Prodlist"] as Product[];
        string ltlprod = "";
        for (int i=0;i<Arr.Length;i++)
        { 
        
        ltlprod += "<div class=\"col-md-4 col-xs-6 col-sm-12\"><div class\"row \" stile=\"position:relative\"><div class=\"col-md-12 prodcss\"><div class=\"row\"><div class=\"col-md=12 pnamecss\">";
        ltlprod += Arr[i].Pname;
        ltlprod += "</div></div><div class=\"row\"><div class=\"col-md-12 pimgcss\"><img src=\"";
        ltlprod += Arr[i].Picname;
        ltlprod += "\" width=\"100%\" height=\"100\" /></div></div><div class=\"row\"><div class=\"col-md=12 ppricecss\"> מחיר ";
        ltlprod += Arr[i].Price; 
        ltlprod += " ש\"ח";
        ltlprod += "</div></div><div class=\"row\"><div class=\"col-md-12\"><a href=\"addtocart.aspx?prodid=";
        ltlprod += Arr[i].Pid;
        ltlprod += "\"><img src=\"images/bt-add-pd.jpg\" width=\"100%\" height=\"60\" class=\"bimgcss\" /></a></div></div><div class=\"row\"><div class=\"col-md-12\"><a href=\"priductt.aspx?prodid=";
        ltlprod += Arr[i].Pid; 
        ltlprod += "\"><img src =\"images/bt-mor-info.jpg\" width=\"100%\" height=\"20\" class=\"bimgcss\" /></a></div></div></div></div></div>";
        }
        literal1.Text = ltlprod;
    }
}