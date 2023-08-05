<%@ Page Title="Products" Language="C#" MasterPageFile="~/CoolWheels.master" AutoEventWireup="true" CodeBehind="Products.aspx.cs" Inherits="CoolWheels.Products" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <h2>Our Products</h2>
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
