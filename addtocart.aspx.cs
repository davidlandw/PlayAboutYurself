using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using MyClass;

public partial class addtocart : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Cart MyCart;
        int p = 0;
        int i = 0;
        int ProdId = int.Parse(Request["ProdId"]);
        var ArrP = Application["Prodlist"] as Product[];
        for (p = 0; ProdId != ArrP[p].PId; p++) ;
        Item additem = new Item(ProdId, 1, ArrP[p].PRice, ArrP[p].PName);
        if (Session["Cart"] == null)
        {
            MyCart = new Cart();
            MyCart.AddToCart(additem);
            Session["Cart"] = MyCart;
        }
        else
        {
            var mycart = Session["Cart"] as Cart;
            for(i=0;i<mycart.SIZE;i++)
            {
                if(additem.ProdId==mycart.ARRITEM[i].ProdId)
                {
                    
                }
            }
            mycart.AddToCart(new Item(ProdId, 1, ArrP[0].PRice, ArrP[0].PName));
            Session["Cart"] = mycart;
        }
        Response.Redirect("MyCart.aspx");

    }
}

    //    protected void continue_Click(object sender, EventArgs e)
    //    {
    //        cards cards_for_user = new cards(cls1.Text, cls2.Text, cls3.Text, cls4.Text, cls5.Text);
    //        cards_for_user.Sumcard = int.Parse(sumsets.Text);
    //        Response.Redirect("select_cls.aspx");
    //    }
