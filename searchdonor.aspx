<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="searchdonor.aspx.cs" Inherits="searchdonor" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
   
    <style type="text/css">
        .style1
        {
            text-decoration: underline;
            color: #660033;
        }
    </style>
   
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server"><div id ="reg">
    <div class="search">
        <img src="images/th%20(2).jpg" 
            style="height: 384px; width: 300px; margin-left: 1px" />
    </div>
<div class="search">
<h1 class="style1">SEARCH  A  DONOR</h1>
<table>
<tr>
<td>City</td>
<td>
    <asp:TextBox ID="txtcity" runat="server"></asp:TextBox></td>
</tr>
<tr>
<td>Blood Group</td>
<td>
    <asp:DropDownList ID="ddlbg" runat="server">
        <asp:ListItem>Select</asp:ListItem>
        <asp:ListItem>o+</asp:ListItem>
        <asp:ListItem>o-</asp:ListItem>
        <asp:ListItem>A+</asp:ListItem>
        <asp:ListItem>A-</asp:ListItem>
        <asp:ListItem>B+</asp:ListItem>
        <asp:ListItem>B-</asp:ListItem>
        <asp:ListItem>AB+</asp:ListItem>
        <asp:ListItem>AB-</asp:ListItem>
    </asp:DropDownList>
</td>
</tr>
<tr>
<td>
    <asp:Button ID="btnsubmit" runat="server" Text="submit" /></td>
<td>
    <asp:Button ID="btnreset" runat="server" Text="reset" /></td>
</tr>

</table></div>
</div>
</asp:Content>

