<%@ Page Title="" Language="C#" MasterPageFile="~/Layout.Master" AutoEventWireup="true" CodeBehind="shoppingcart.aspx.cs" Inherits="HTML_Ecommerce_Store1.HTML_Ecommerce_Store.shoppingcart" %>

<%@ Register Src="~/Modules/YourBasket.ascx" TagPrefix="js" TagName="YourBasket" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <js:YourBasket runat="server" ID="YourBasket" />
</asp:Content>
