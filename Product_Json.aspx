<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Product_Json.aspx.cs" Inherits="Product_Json" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
  
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="privetpage" Runat="Server">
 
    <div id="lt1"  >
        
    </div>
    <div id="test"></div>
   <script src="Handler.ashx"></script>
    <script>
        var texts = "";
       
        for (var i = 0; i < arr.length; i++) {
            texts += "<div class=\"col-md-4 col-xs-6 col-sm-12\"><div class=\"row prodcss\" stile=\"position:relative\"><div class=\"col-md-12 \"><div class=\"row\"><div class=\"col-md=12 pnamecss\">";
            texts += arr[i].pname;
            texts += "</div></div><div class=\"row\"><div class=\"col-md-12 pimgcss\"><img src=\"";
            texts += arr[i].picname;
            texts += "\" width=\"100%\" height=\"100\" /></div></div><div class=\"row\"><div class=\"col-md=12 ppricecss\"> מחיר ";
            texts += arr[i].price + i;
            texts += " ש\'ח";
            texts += "</div></div><div class=\"row\"><div class=\"col-md-12\"><a href=\"addtocart.aspx?prodid=";
            texts += arr[i].pid;
            texts += "\"><img src=\"images/bt-add-pd.jpg\" width=\"100%\" height=\"60\" class=\"bimgcss\"/></a></div></div><div class=\"row\"><div class=\"col-md-12\"><a href=\"priductt.aspx?prodid=";
            texts += arr[i].pid;
            texts += "\"><img src =\"images/bt-mor-info.jpg\" width=\"100%\" height=\"20\" class=\"bimgcss\" /></a></div></div></div></div></div>";
        }
        document.getElementById("lt1").innerHTML = texts;
    </script>
</asp:Content>

