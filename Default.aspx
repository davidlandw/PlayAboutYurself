<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css">
<link rel="stylesheet" href="http://cdn.bootcss.com/animate.css/3.5.1/animate.min.css">

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="privetpage" Runat="Server">
    <div class="row">
    <div id="myCarousel" class="carousel slide" data-ride="carousel">
    
      <!-- Wrapper for slides -->
      <div class="carousel-inner" style="width:1300px; height: 450px;" >
      
        <div class="item active">
        <img src="images/bt-mor-info.JPG"/>
           <div class="carousel-caption">
            <h3></h3>
            <p></p>
          </div>
        </div><!-- End Item -->
 
         <div class="item">
        <img src="images/Cards.jpg"/>
           <div class="carousel-caption">
            <h3></h3>
            <p></p>
          </div>
        </div><!-- End Item -->
        
        <div class="item">
        <img src="images/logo.jpg"/>
           <div class="carousel-caption">
            <h3></h3>
            <p></p>
          </div>
        </div><!-- End Item -->
        
        <div class="item">
        <img src="images/logo.jpg"/>
           <div class="carousel-caption">
            <h3></h3>
            <p></p>
          </div>
        </div><!-- End Item -->
                
      </div><!-- End Carousel Inner -->


    	<ul class="nav nav-pills ">
          <li data-target="#myCarousel" data-slide-to="0" class="active"><a href="#">About<small>Lorem ipsum dolor sit</small></a></li>
          <li data-target="#myCarousel" data-slide-to="1"><a href="#">Projects<small>Lorem ipsum dolor sit</small></a></li>
          <li data-target="#myCarousel" data-slide-to="2"><a href="#">Portfolio<small>Lorem ipsum dolor sit</small></a></li>
          <li data-target="#myCarousel" data-slide-to="3"><a href="#">Services<small>Lorem ipsum dolor sit</small></a></li>
        </ul>


    </div><!-- End Carousel -->
       <div class="col-md-6"> <a href="reg.aspx"><img src="images/bt-reg.jpg" width="238" height="50"/></a></div>
        <div class="col-md-6"><img src="images/bt-in-reg.jpg" width="238" height="50" class=""/></div>
    </div>

</asp:Content>

