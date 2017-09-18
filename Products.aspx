<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Products.aspx.cs" Inherits="Products" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="privetpage" Runat="Server">
    <div class="row">
     <asp:literal id="literal1" runat="server"> </asp:literal>
        </div>
    <%--<div class="row">
        <div class="col-md-12 text-center">
            <asp:Literal ID="msg" runat="server" ></asp:Literal>
        </div>
        <div class="row">
            <div class="col-md-4 prodcss">
                <div class="row">
                    <div class="col-md=12 pnamecss">
                        <asp:literal id="pn1" runat="server">שם מוצר </asp:literal>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-12 pimgcss"><img src="images/cards.jpg" width="100%" height="100" /></div>
                </div>
                <div class="row">
                    <div class="col-md=12 ppricecss"> מחיר <asp:literal id="Literal9" runat="server">200</asp:literal> ש"ח</div>
                </div>
                <div class="row">
                    <div class="col-md-12">
                        <a href="addtocart.aspx"><img src="images/bt-add-pd.jpg" width="100%" height="60" class="bimgcss"/></a>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-12">
                        <a href="priductt.aspx"><img src="images/bt-mor-info.jpg" width="100%" height="20" class="bimgcss"/></a>
                    </div>
                </div>

            </div>
            <div class="col-md-4 prodcss">
                <div class="row">
                    <div class="col-md=12 pnamecss">
                        <asp:literal id="Literal1" runat="server">שם מוצר </asp:literal>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-12 pimgcss"><img src="images/cards.jpg" width="100%" height="100" /></div>
                </div>
                <div class="row">
                    <div class="col-md=12 ppricecss"> מחיר <asp:literal id="Literal2" runat="server">200</asp:literal> ש"ח</div>
                </div>
                <div class="row">
                    <div class="col-md-12">
                        <a href="addtocart.aspx"><img src="images/bt-add-pd.jpg" width="100%" height="60" class="bimgcss"/></a>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-12">
                        <a href="priductt.aspx"><img src="images/bt-mor-info.jpg" width="100%" height="20" class="bimgcss"/></a>
                    </div>
                </div>

            </div>
            <div class="col-md-4 prodcss">
                <div class="row">
                    <div class="col-md=12 pnamecss">
                        <asp:literal id="Literal3" runat="server">שם מוצר </asp:literal>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-12 pimgcss"><img src="images/cards.jpg" width="100%" height="100" /></div>
                </div>
                <div class="row">
                    <div class="col-md=12 ppricecss"> מחיר <asp:literal id="Literal4" runat="server">200</asp:literal> ש"ח</div>
                </div>
                <div class="row">
                    <div class="col-md-12">
                        <a href="addtocart.aspx"><img src="images/bt-add-pd.jpg" width="100%" height="60" class="bimgcss"/></a>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-12">
                        <a href="priductt.aspx"><img src="images/bt-mor-info.jpg" width="100%" height="20" class="bimgcss"/></a>
                    </div>
                </div>

            </div>
            </div>
        <div class="row">
            <div class="col-md-4 prodcss">
                <div class="row">
                    <div class="col-md=12 pnamecss">
                        <asp:literal id="Literal5" runat="server">שם מוצר </asp:literal>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-12 pimgcss"><img src="images/cards.jpg" width="100%" height="100" /></div>
                </div>
                <div class="row">
                    <div class="col-md=12 ppricecss"> מחיר <asp:literal id="Literal6" runat="server">200</asp:literal> ש"ח</div>
                </div>
                <div class="row">
                    <div class="col-md-12">
                        <a href="addtocart.aspx"><img src="images/bt-add-pd.jpg" width="100%" height="60" class="bimgcss"/></a>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-12">
                        <a href="priductt.aspx"><img src="images/bt-mor-info.jpg" width="100%" height="20" class="bimgcss"/></a>
                    </div>
                </div>

            </div>
            <div class="col-md-4 prodcss">
                <div class="row">
                    <div class="col-md=12 pnamecss">
                        <asp:literal id="Literal7" runat="server">שם מוצר </asp:literal>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-12 pimgcss"><img src="images/cards.jpg" width="100%" height="100" /></div>
                </div>
                <div class="row">
                    <div class="col-md=12 ppricecss"> מחיר <asp:literal id="Literal8" runat="server">200</asp:literal> ש"ח</div>
                </div>
                <div class="row">
                    <div class="col-md-12">
                        <a href="addtocart.aspx"><img src="images/bt-add-pd.jpg" width="100%" height="60" class="bimgcss"/></a>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-12">
                        <a href="priductt.aspx"><img src="images/bt-mor-info.jpg" width="100%" height="20" class="bimgcss"/></a>
                    </div>
                </div>

            </div>
            <div class="col-md-4 prodcss">
                <div class="row">
                    <div class="col-md=12 pnamecss">
                        <asp:literal id="Literal10" runat="server">שם מוצר </asp:literal>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-12 pimgcss"><img src="images/cards.jpg" width="100%" height="100" /></div>
                </div>
                <div class="row">
                    <div class="col-md=12 ppricecss"> מחיר <asp:literal id="Literal11" runat="server">200</asp:literal> ש"ח</div>
                </div>
                <div class="row">
                    <div class="col-md-12">
                        <a href="addtocart.aspx"><img src="images/bt-add-pd.jpg" width="100%" height="60" class="bimgcss"/></a>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-12">
                        <a href="priductt.aspx"><img src="images/bt-mor-info.jpg" width="100%" height="20" class="bimgcss"/></a>
                    </div>
                </div>

            </div>
            </div>
        <div class="row">
            <div class="col-md-4 prodcss">
                <div class="row">
                    <div class="col-md=12 pnamecss">
                        <asp:literal id="Literal12" runat="server">שם מוצר </asp:literal>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-12 pimgcss"><img src="images/cards.jpg" width="100%" height="100" /></div>
                </div>
                <div class="row">
                    <div class="col-md=12 ppricecss"> מחיר <asp:literal id="Literal13" runat="server">200</asp:literal> ש"ח</div>
                </div>
                <div class="row">
                    <div class="col-md-12">
                        <a href="addtocart.aspx"><img src="images/bt-add-pd.jpg" width="100%" height="60" class="bimgcss"/></a>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-12">
                        <a href="priductt.aspx"><img src="images/bt-mor-info.jpg" width="100%" height="20" class="bimgcss"/></a>
                    </div>
                </div>

            </div>
            <div class="col-md-4 prodcss">
                <div class="row">
                    <div class="col-md=12 pnamecss">
                        <asp:literal id="Literal14" runat="server">שם מוצר </asp:literal>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-12 pimgcss"><img src="images/cards.jpg" width="100%" height="100" /></div>
                </div>
                <div class="row">
                    <div class="col-md=12 ppricecss"> מחיר <asp:literal id="Literal15" runat="server">200</asp:literal> ש"ח</div>
                </div>
                <div class="row">
                    <div class="col-md-12">
                        <a href="addtocart.aspx"><img src="images/bt-add-pd.jpg" width="100%" height="60" class="bimgcss"/></a>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-12">
                        <a href="priductt.aspx"><img src="images/bt-mor-info.jpg" width="100%" height="20" class="bimgcss"/></a>
                    </div>
                </div>

            </div>
            <div class="col-md-4 prodcss">
                <div class="row">
                    <div class="col-md=12 pnamecss">
                        <asp:literal id="Literal16" runat="server">שם מוצר </asp:literal>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-12 pimgcss"><img src="images/cards.jpg" width="100%" height="100" /></div>
                </div>
                <div class="row">
                    <div class="col-md=12 ppricecss"> מחיר <asp:literal id="Literal17" runat="server">200</asp:literal> ש"ח</div>
                </div>
                <div class="row">
                    <div class="col-md-12">
                        <a href="addtocart.aspx"><img src="images/bt-add-pd.jpg" width="100%" height="60" class="bimgcss"/></a>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-12">
                        <a href="priductt.aspx"><img src="images/bt-mor-info.jpg" width="100%" height="20" class="bimgcss"/></a>
                    </div>
                </div>

            </div>
            </div>      
  
    </div>--%>
</asp:Content>

