﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Layout.Master" AutoEventWireup="true" CodeBehind="contactus.aspx.cs" Inherits="HTML_Ecommerce_Store1.HTML_Ecommerce_Store.contactus" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="row column text-center">
        <h2>Contact Us</h2>
        <hr />
    </div>
    <div class="row">
        <div class="large-8 column">
            <h6 class="text-center">Where to Find Us                
            </h6>
            <hr />
            <iframe src="https://maps.google.com/maps?hl=en&amp;q=Galway City, Galway, Ireland&amp;ie=UTF8&amp;t=roadmap&amp;z=13&amp;iwloc=B&amp;output=embed" 
                marginwidth="0" marginheight="0" scrolling="no" width="100%" height="600px" frameborder="0"></iframe>
        </div>
        <div class="large-4 column">
            <h6 class="text-center">Connect                
            </h6>
            <hr />
            <div class="inline-list connect">
                <a href="#"><span class="fa fa-facebook"></span></a>
                <a href="https://twitter.com/davejoyceIE"><span class="fa fa-twitter"></span></a>
                <a href="#"><span class="fa fa-linkedin"></span></a>
                <a href="https://github.com/DavidJoyceIre"><span class="fa fa-github"></span></a>
                <a href="#"><span class="fa fa-google-plus"></span></a>
                <a href="#"><span class="fa fa-instagram"></span></a>
                <a href="#"><span class="fa fa-snapchat"></span></a>
                <a href="#"><span class="fa fa-tumblr"></span></a>
                <a href="#"><span class="fa fa-dribbble"></span></a>
            </div>

            <br />
            <h6 class="text-center">Get in Contact                
            </h6>
            <hr />
            <label>
                Email
            <input placeholder='Email' type='email'>
            </label>
            <label>
                Subject
            <input placeholder='Subject' type='text'>
            </label>
            <label>
                Message
            <textarea placeholder='Message' rows='4'></textarea>
            </label>
            <button type="button" class="success button">Submit Query</button>

            <br />
            <h6 class="text-center">Other Ways               
            </h6>
            <hr />
            <ul class="otherways">
                <li>
                    <p><i class="fa fa-map-marker"></i>Galway, Ireland, Europe, World</p>
                </li>
                <li>
                    <p><i class="fa fa-phone"></i><a href="tel:00442221111111">+222 111 1111</a></p>
                </li>
                <li>
                    <p><i class="fa fa-envelope"></i><a href="mailto:sales@yourstore.com">sales@yourstore.com</a></p>
                </li>
            </ul>
        </div>
    </div>
</asp:Content>
