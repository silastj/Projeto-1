<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="ProductReview.ascx.cs" Inherits="HTML_Ecommerce_Store1.HTML_Ecommerce_Store.Modules.ProductReview" %>
<div class="media-object">
    <div class="media-object-section">
        <div class="event-date">
            <p class="event-day"><%= string.Format("{0:dd}", Review.ReviewDate) %></p>
            <p class="event-month"><%= string.Format("{0:MMM / yy}", Review.ReviewDate) %></p>
        </div>
    </div>
    <div class="media-object-section">
        <blockquote>
            <%= Review.Description %>
            <cite><%= Review.ReviewedBy %></cite>
        </blockquote>
    </div>
</div>
