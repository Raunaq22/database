<%@ Page Title="Products" Language="C#" MasterPageFile="~/CoolWheels.master" AutoEventWireup="true" CodeBehind="Products.aspx.cs" Inherits="CoolWheels.Products" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <h2>Our Products</h2>
    <div class="featured-products">
        <h2>Featured Products</h2>
        <div class="product">
            <img src="Images/bike1.jpg" alt="Mountain Bike" />
            <h3>Mountain Bike</h3>
            <p>Explore the trails with our high-performance mountain bikes.</p>
        </div>
        <div class="product">
            <img src="Images/bike2.jpg" alt="Road Bike" />
            <h3>Road Bike</h3>
            <p>Experience speed and comfort on the open road with our road bikes.</p>
        </div>
    </div>
    <div class="product-list">
        <div class="product">
            <img src="Images/bike3.jpg" alt="Hybrid Bike" />
            <h3>Hybrid Bike</h3>
            <p>Experience versatility with our hybrid bikes.</p>
        </div>
        <div class="product">
            <img src="Images/bike4.jpg" alt="Electric Bike" />
            <h3>Electric Bike</h3>
            <p>Effortless rides with our electric bikes.</p>
        </div>
    </div>
</asp:Content>
