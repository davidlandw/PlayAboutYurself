<%@ Application Language="C#" %>
<%@ Import Namespace="MyClass" %>
<script runat="server">

    void Application_Start(object sender, EventArgs e)
    {
        Product[] ArrProd = new Product[10];
        ArrProd[0] = new Product(121, "קלפים", "images/cards.jpg",120);
        ArrProd[1] = new Product(122, "פאזל", "images/card.jpg",54);
        ArrProd[2] = new Product(123, "מוביל", "images/card.jpg",76);
        ArrProd[3] = new Product(124, "גם לי מגיע", "images/card.jpg",12);
        ArrProd[4] = new Product(125, "אין לי", "images/card.jpg",76);
        ArrProd[5] = new Product(126, "דמקה", "images/card.jpg",09);
        ArrProd[6] = new Product(127, "מונופול אישי", "images/card.jpg",67);
        ArrProd[7] = new Product(128, "אקלים", "images/card.jpg",23);
        ArrProd[8] = new Product(129, "שח מט", "images/card.jpg",97);
        ArrProd[9] = new Product(130, "שח מט", "images/card.jpg",97);

        Application["Prodlist"] = ArrProd;

    }

    void Application_End(object sender, EventArgs e)
    {
       

    }

    void Application_Error(object sender, EventArgs e)
    {
       

    }

    void Session_Start(object sender, EventArgs e)
    {
       

    }

    void Session_End(object sender, EventArgs e)// כאשר משתמש מתנתק מהאתר או לא מבצע שימוש לפרק זמן של חצי שעה
    {

       

    }

</script>
