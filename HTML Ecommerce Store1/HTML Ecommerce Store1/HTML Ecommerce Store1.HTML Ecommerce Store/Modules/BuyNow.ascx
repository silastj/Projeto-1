<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="BuyNow.ascx.cs" Inherits="HTML_Ecommerce_Store1.HTML_Ecommerce_Store.Modules.BuyNow" %>
<%@ Register Src="~/Modules/InputQuantity.ascx" TagPrefix="js" TagName="InputQuantity" %>

<div class="row align-middle">
    <div class="small-6 column">
        <label>Quantity
            <js:InputQuantity runat="server" ID="InputQuantity" />
        </label>
    </div>
    <div class="small-6 column">
        &nbsp;<a href="#" class="button success expanded">Buy Now</a>
    </div>
</div>
