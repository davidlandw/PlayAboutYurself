﻿using MyClass;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class MyCart : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if(!IsPostBack)
        {
            if(Session["cart"]!=null)
            {
                var mycart = Session["cart"] as Cart;
            }
            else
            {

            }
        }
    }
}