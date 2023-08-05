<%@ Page Title="Home" Language="C#" MasterPageFile="~/CoolWheels.master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="CoolWheels.Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <h1>Welcome to CoolWheels</h1>
    <div class="banner">
        <img src="https://marketplacer.imgix.net/Vb/-leMOO_8TC7_0eFK3lUa7-BnA.jpg?auto=format&fm=pjpg&fit=max&w=1600&h=1000&s=c870c6cf6a98fbdaa8356ed51c31d04f" alt="CoolWheels Banner" />
    </div>
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
</asp:Content>
