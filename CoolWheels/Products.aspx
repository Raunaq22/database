<%@ Page Title="Products" Language="C#" MasterPageFile="~/CoolWheels.master" AutoEventWireup="true" CodeBehind="Products.aspx.cs" Inherits="CoolWheels.Products" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
     <link rel="stylesheet" href="styles.css" />

<div class="featured-products">

    <h2>Featured Products</h2>
    <div class="product">
    <img src="Images/bike1.jpg" alt="Mountain Bike" />
    <h3>Mountain Bike</h3>
    <p>Explore the trails with our high-performance mountain bikes.</p>
    <p class="price">$499.99</p>
            <asp:Button ID="buyMountainBike" runat="server" Text="Buy Now" OnClick="BuyMountainBike_Click" />
</div>

    <div class="product">
        <img src="Images/bike2.jpg" alt="Road Bike" />
        <h3>Road Bike</h3>
        <p>Experience speed and comfort on the open road with our road bikes.</p>
        <p class="price">$599.99</p>
                    <asp:Button ID="buyRoadBike" runat="server" Text="Buy Now" OnClick="BuyRoadBike_Click" />

    </div>

    <div class="product">
        <img src="Images/bike3.jpg" alt="Road Bike" />
        <h3>Hybrid Bike</h3>
        <p>Experience speed and comfort on the open road with our road bikes.</p>
        <p class="price">$999.99</p>
                    <asp:Button ID="buyHybridBike" runat="server" Text="Buy Now" OnClick="BuyHybridBike_Click" />

    </div>
</div>

<div class="product-grid">
    <div class="product">
        <img src="Images/bike3.jpg" alt="Hybrid Bike" />
        <h3>Hybrid Bike</h3>
        <p>Experience versatility with our hybrid bikes.</p>
        <p class="price">$449.99</p>
    </div>
    <div class="product">
        <img src="Images/bike4.jpg" alt="Electric Bike" />
        <h3>Electric Bike</h3>
        <p>Effortless rides with our electric bikes.</p>
        <p class="price">$799.99</p>
    </div>
    <div class="product">
        <img src="Images/bike3.jpg" alt="Hybrid Bike" />
        <h3>Hybrid Bike</h3>
        <p>Experience versatility with our hybrid bikes.</p>
        <p class="price">$449.99</p>
    </div>
    <div class="product">
        <img src="Images/bike4.jpg" alt="Electric Bike" />
        <h3>Electric Bike</h3>
        <p>Effortless rides with our electric bikes.</p>
        <p class="price">$799.99</p>
    </div>
    <div class="product">
        <img src="Images/bike3.jpg" alt="Hybrid Bike" />
        <h3>Hybrid Bike</h3>
        <p>Experience versatility with our hybrid bikes.</p>
        <p class="price">$449.99</p>
    </div>
    <div class="product">
        <img src="Images/bike4.jpg" alt="Electric Bike" />
        <h3>Electric Bike</h3>
        <p>Effortless rides with our electric bikes.</p>
        <p class="price">$799.99</p>
    </div>
    <div class="product">
        <img src="Images/bike3.jpg" alt="Hybrid Bike" />
        <h3>Hybrid Bike</h3>
        <p>Experience versatility with our hybrid bikes.</p>
        <p class="price">$449.99</p>
    </div>
    <div class="product">
        <img src="Images/bike4.jpg" alt="Electric Bike" />
        <h3>Electric Bike</h3>
        <p>Effortless rides with our electric bikes.</p>
        <p class="price">$799.99</p>
    </div>

</div>

    <!-- Calculator Form -->
<div class="calculator">
    <h2>Order Calculator</h2>
    <p>Select a product and enter the quantity:</p>
    <asp:DropDownList ID="productList" runat="server">
        <asp:ListItem Text="Mountain Bike" Value="499.99"></asp:ListItem>
        <asp:ListItem Text="Road Bike" Value="599.99"></asp:ListItem>
    </asp:DropDownList>
    <br />
    Quantity: <asp:TextBox ID="quantityTextBox" runat="server" CssClass="quantity-input"></asp:TextBox>
    <br />
<asp:Button ID="calculateButton" CssClass="calculatorbtn" runat="server" Text="Calculate" OnClick="CalculateButton_Click" />
    <p>Total Cost: <asp:Label ID="totalCostLabel" runat="server"></asp:Label></p>
</div>

    <script>
        
    </script>

</asp:Content>
