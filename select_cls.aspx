<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="select_cls.aspx.cs" Inherits="select_cls" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <script src="js/select.js"></script>
    <link href="css/select.css" rel="stylesheet"/>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="privetpage" Runat="Server">
        <div class="row">
        <div class="text-center" style="margin-bottom:20px;"><h1><b>בחירת קלפים</b></h1></div>
        <div class="row mrg">
            <div class="selected-item">
    <p>בחרת : <span>לא נבחר </span> קבוצות</p>
  </div>
  
  <div class="dropdown" style="z-index:999;">
    <span class="selLabel">בחר מספר קבוצות</span>
    <input type="hidden" name="cd-dropdown">
    <ul class="dropdown-list">
      <li data-value="1">
        <span id="4">4</span>
      </li>
      <li data-value="2">
        <span id="5">5</span>
      </li>
      <li data-value="3">
        <span id="6">6</span>
      </li>
      <li data-value="4">
        <span id="7">7</span>
      </li>
        <li data-value="5">
        <span id="8">8</span>
      </li>
        <li data-value="6">
        <span id="9">9</span>
      </li>
        <li data-value="7">
        <span id="10">10</span>
      </li>
        <li data-value="8">
        <span id="11">11</span>
      </li>
        <li data-value="9">
        <span id="12">12</span>
      </li>
    </ul>
  </div>
</div></div>
    
        <div class="col-md-6 text-center" id="textgroup"></div>

        <div class="col-md-6 text-center" id="textclass" >
            <h1>בחר מחלקות</h1>
            <div class="col-md-12 mrg">
                <input id="cls1" class="form-control fr" placeholder="מחלקה 1"/>
            </div>
            <div class="col-md-12 mrg">
                <input id="cls2" class="form-control fr" placeholder="מחלקה 2"/>
            </div>
            <div class="col-md-12 mrg">
                <input id="cls3" class="form-control fr" placeholder="מחלקה 3"/>
            </div>
            <div id="addclass4">
                <div class="col-md-12 mrg">
                <input id="cls4" class="form-control fr" placeholder="מחלקה 4"/>
            </div>
            </div>
            <div id="addclass5"></div>
            <div class="col-md-12 mrg text-center">
                <input type="button" value="+" onclick="AddClass()" style="width:30%;"/>
                <input type="button" value="-" onclick="SubClass()" style="width:30%;"/>
                </div>
        </div>
<div class="col-md-3 text-center">
    <div class="col-md-3 text-right"></div>

</div>        
        
        
        
        
           <script>
               var i;
               var ArrGroup = ["group1", "group2", "group3", "group4", "group5", "group6", "group7", "group8", "group9"];
               var test = "group1";
               var NameClass = "";
               var NameGroup = "";
               var TextAdd = "";
               var SumClass = 5;
               var TextGroup = "<h1>בחר שמות</h1>";
               for (i = 1; i <= 12; i++)
               {
                   TextGroup += "<div class=\"col-md-12 mrg\" id=\"group" + i + "\"><input id=\"Group" + i + "\"class=\"form-control fr\" placeholder=\"קבוצה " + i + "\"/></div>";
               }
               for (i = 1; i <= 12; i++)
               {
                 $("#group"+i).hide();
               }
               TextGroup += "<div class=\"row text-center mrg\"><input type=\"button\" value=\"בחר\" onclick=\"start_select()\" class=\"btn-primary\" style=\"width:100%; height:40px; z-index:0;\" /></div>";
               document.getElementById("textgroup").innerHTML = TextGroup;
               //$("#textgroup").hide();
               $("#textclass").hide();
               function SelectGroup()
               {
                   for(i=0;i<NumCards;i++)
                   {
                       $("#group" + i).show();
                   }
               }
               function AddClass()
               {
                   if (SumClass < 6)
                   {
                       TextAdd = "<div class=\"col-md-12 mrg\"><input id=\"cls" + SumClass + "\" class=\"form-control fr\" placeholder=\"מחלקה " + SumClass + "\"/></div>";
                       
                       document.getElementById("addclass" + SumClass).innerHTML = TextAdd;
                       SumClass++; 
                   }
                   
               }
               function SubClass()
               {
                   if (SumClass > 4)
                   {
                       SumClass--;
                       document.getElementById("addclass" + SumClass).innerHTML = "";
                   }
               }
        function start_select()
            {
            if (($('.selLabel').text()) == "בחר מספר קבוצות")
            {
                alert("בחר מספר קבוצות");
            }
            else
            {
                var TempNC = "{";
                for (i = 1; i <= SumClass - 1; i++)
                {
                    TempNC += "\"cls" + i + "\":";
                    TempNC += "\"" + $("#cls" + i).val() + "\",";
                }
                TempNC = TempNC.substr(0, TempNC.length - 1);
                TempNC += "}";
                NameClass = JSON.parse(TempNC);
                var TempNG = "{";
                for (i = 1; i <= ($('.selLabel').text()) ; i++)
                {
                    TempNG += "\"group" + i + "\":";
                    TempNG += "\"" + $("#Group" + i).val() + "\",";
                }
                TempNG = TempNG.substr(0, TempNG.length - 1);
                TempNG += "}";
                NameGroup = JSON.parse(TempNG);
            }
            
        }
        

</script>

</asp:Content>

