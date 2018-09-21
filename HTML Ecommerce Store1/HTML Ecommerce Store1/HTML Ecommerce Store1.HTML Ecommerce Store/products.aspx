<%@ Page Title="" Language="C#" MasterPageFile="~/Layout.Master" AutoEventWireup="true" CodeBehind="products.aspx.cs" Inherits="HTML_Ecommerce_Store1.HTML_Ecommerce_Store.products" %>

<%@ Register Src="~/Modules/AllProducts.ascx" TagPrefix="js" TagName="AllProducts" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <js:AllProducts runat="server" id="AllProducts" />
</asp:Content>
