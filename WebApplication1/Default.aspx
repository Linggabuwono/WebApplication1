<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication1._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

     <br />
    <div style="background-color: #00FF00; font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif; text-align:center; font-size: x-large">
        <asp:Label ID="Label4" runat="server" Text="User Register  From"></asp:Label>
    </div>
    <br />
    <br />

    <br />
    <br />
    <br />
     User ID
     <asp:TextBox ID="txtuid" runat="server"></asp:TextBox>
    <br />
    <asp:Label ID="Label1" runat="server" Text="Name"></asp:Label>
    &nbsp;&nbsp;&nbsp;
<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
    <br />
    <asp:Label ID="Label2" runat="server" Text="Email"></asp:Label>
 

    

&nbsp;&nbsp;&nbsp;
<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
<br />
     &nbsp;&nbsp;&nbsp;&nbsp;<br />
<asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Insert" />
     &nbsp;<asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Search" />
&nbsp;<asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="Update" />
&nbsp;<asp:Button ID="Button4" runat="server" OnClick="Button4_Click" Text="Delete" />
     <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
     <asp:Label ID="lblmsg" runat="server" Text="Label"></asp:Label>
 

    

     <br />
     <br />
     <asp:GridView ID="GridView1" runat="server">
     </asp:GridView>
 

    

</asp:Content>
