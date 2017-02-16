<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
 
    
 
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

   
<div class="log">
<div id="login">
<h1> <span class="style1">LOGIN</span> </h1>
<table>
   <tr>
    <td>User ID
    </td>
  <td>
    <asp:TextBox ID="txtuser" runat="server"></asp:TextBox></td>
  </tr>
  <tr>
   <td>Password</td>
     <td>
    <asp:TextBox ID="txtpass" runat="server"></asp:TextBox></td>
</tr>
<tr>
  <td>
    <asp:Button ID="txtsubmit" runat="server" Text="Submit"  />
   </td>
  <td>
    <asp:Button ID="txtreset" runat="server" Text="Reset" />
    </td>
</tr>
<tr><td><div class="logi"><a href="registration.aspx"><h3> New User</h3></a></div></td></tr>
</table>
    <asp:Label ID="lblrslt" runat="server" Text="" ForeColor="Red"></asp:Label>
</div></div>
</asp:Content>

