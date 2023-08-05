<%@ Page Title="Contact Us" Language="C#" MasterPageFile="~/CoolWheels.master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="CoolWheels.Contact" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <h2>Contact CoolWheels</h2>
    <p>If you have any questions or inquiries, please don't hesitate to get in touch with us. Our friendly and knowledgeable team is here to assist you!</p>
    
    <div class="contact-form">
        <form runat="server">
            <asp:Label ID="lblName" runat="server" Text="Name:"></asp:Label>
            <asp:TextBox ID="txtName" runat="server" CssClass="textbox" required></asp:TextBox>
            
            <asp:Label ID="lblEmail" runat="server" Text="Email:"></asp:Label>
            <asp:TextBox ID="txtEmail" runat="server" CssClass="textbox" required></asp:TextBox>
            
            <asp:Label ID="lblMessage" runat="server" Text="Message:"></asp:Label>
            <asp:TextBox ID="txtMessage" runat="server" CssClass="textbox" TextMode="MultiLine" Rows="5" required></asp:TextBox>
            
            <asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click" CssClass="btn" />
        </form>
    </div>
</asp:Content>
