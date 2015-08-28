<%@ Page Title="" Language="C#" MasterPageFile="~/Main.master" AutoEventWireup="true" CodeFile="contact.aspx.cs" Inherits="contact" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h2>Contact Us</h2>
<p>
    <asp:Button ID="Button1" runat="server" Text="Button" Width="162px" OnClick="Button1_Click" />
</p>
    <p>
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
</p>
<p>
    Local address :</p>
<p>
    &nbsp;</p>
<p>
    &nbsp;</p>
<p>
    Remote address :</p>
</asp:Content>

