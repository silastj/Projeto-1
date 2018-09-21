<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="CallOutStat.ascx.cs" Inherits="HTML_Ecommerce_Store1.HTML_Ecommerce_Store.Administration.Modules.CallOutStat" %>
<div id="CallOut" class="callout" runat="server">
    <p>
        <strong>
            <%= this.HeaderMessage %>
        </strong>
    </p>
    <div class="text-right">
        <div class="stat">
            <%= this.Stat %>
        </div>
    </div>
</div>
