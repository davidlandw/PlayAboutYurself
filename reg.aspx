<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="reg.aspx.cs" Inherits="reg" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="privetpage" Runat="Server">
   
        <div class="row">
            <div class="col-md-12  bgcolor1" ><h2>לקוח חדש</h2><i> כל השדות המסומנים ב- <bdo class="req">* </bdo>הם שדות חובה</i> </div> 
        </div>
    <div class="row mrg">
        <div class="col-md-12 bgcolor1">
         <div class="row mrg">
            <div class="col-md-5" >
                שם פרטי<bdo class="req">* </bdo>
            </div>
            
            <div class="col-md-7" >
                <asp:TextBox ID="fname" runat="server" cssclass="form-control"></asp:TextBox>
            </div>
            <div class=""></div>
        </div>
        
         <div class="row mrg" >
            <div class="col-md-5" >
                שם משפחה<bdo class="req">* </bdo>
            </div>
            
            <div class="col-md-7" >
                <asp:TextBox ID="lname" runat="server" cssclass="form-control"></asp:TextBox>
            </div>
            <div class=""></div>
        </div>
        
         <div class="row mrg" >
            <div class="col-md-5" >
                סיסמה<bdo class="req">* </bdo>
            </div>
            
            <div class="col-md-7" >
                <asp:TextBox ID="pass" runat="server" cssclass="form-control"></asp:TextBox>
            </div>
            <div class=""></div>
        </div>
        
         <div class="row mrg" >
            <div class="col-md-5" >
                אימות סיסמה<bdo class="req">* </bdo>
            </div>
            
            <div class="col-md-7" >
                <asp:TextBox ID="pass2" runat="server" cssclass="form-control"></asp:TextBox>
            </div>
            <div class=""></div>
        </div>
        
        <div class="row mrg">
            <div class="col-md-5" >
                טלפון<bdo class="req">* </bdo>
            </div>
            
            <div class="col-md-7" >
                <asp:TextBox ID="phone" runat="server" cssclass="form-control"></asp:TextBox>
            </div>
            <div class=""></div>
        </div>
        
         <div class="row mrg" >
            <div class="col-md-5" >
                דוא"ל<bdo class="req">* </bdo>
            </div>
            
            <div class="col-md-7" >
                <asp:TextBox ID="emil" runat="server" cssclass="form-control"></asp:TextBox>
            </div>
            <div class=""></div>
        </div>
        
        </div>
    </div>

        <div class="row">
            <div class="col-md-12">
                             <asp:Button ID="reg1" runat="server" Text="הרשמה" CssClass="btn bottom-right btn-lg btn-block" OnClick="reg1_Click" />
            </div>
        </div>
    
</asp:Content>

