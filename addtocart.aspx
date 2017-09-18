<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="addtocart.aspx.cs" Inherits="addtocart" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="privetpage" Runat="Server">
    <div class="row">
        <div class="col-md-12 bgcolor1">
            <div class="row mrg">
            <div class="col-md-5" >
                כמות סטים
            </div>
            <div class="col-md-7" >
                <asp:TextBox ID="sumsets" runat="server" cssclass="form-control"></asp:TextBox>
            </div>
            <div class=""></div>
        </div>
            <div class="row mrg">
            <div class="col-md-5" >
                מחלקה 1
            </div>
            <div class="col-md-7" >
                <asp:TextBox ID="cls1" runat="server" cssclass="form-control"></asp:TextBox>
            </div>
        </div>
            <div class="row mrg">
            <div class="col-md-5" >
                מחלקה 3
            </div>
            <div class="col-md-7" >
                <asp:TextBox ID="cls2" runat="server" cssclass="form-control"></asp:TextBox>
            </div>
        </div>
            <div class="row mrg">
            <div class="col-md-5" >
                מחלקה 3
            </div>
            <div class="col-md-7" >
                <asp:TextBox ID="cls3" runat="server" cssclass="form-control"></asp:TextBox>
            </div>
        </div>
            <div class="row mrg">
            <div class="col-md-5">
                מחלקה 4
            </div>
            <div class="col-md-7">
                <asp:TextBox ID="cls4" runat="server" cssclass="form-control"></asp:TextBox>
            </div>
        </div>
            <div class="row mrg">
            <div class="col-md-5" >
                מחלקה 5
            </div>
            <div class="col-md-7" >
                <asp:TextBox ID="cls5" runat="server" cssclass="form-control"></asp:TextBox>
            </div>
        </div>
        </div>
    </div>
     <div class="row">
            <div class="col-md-12">
                             <%--<asp:Button ID="continue" runat="server" Text="המשך" CssClass="btn bottom-right btn-lg btn-block" OnClick="continue_Click" />--%>
            </div>
        </div>
</asp:Content>

