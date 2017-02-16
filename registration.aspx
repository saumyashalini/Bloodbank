<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="registration.aspx.cs" Inherits="registration" %>

<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="cc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
   
    <style type="text/css">
        .style1
        {
            text-decoration: underline;
            color: #660066;
        }
    </style>
   
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:ScriptManager ID="ScriptManager1" runat="server">
    </asp:ScriptManager>
    <div id="reg">
    <div class="as">

        <img src="images/blood-bank-management-system.jpg" 
            style="width: 317px; margin-left: 9px; margin-top: 20px" /></div>
  

<div  class="as">
<h1 class="style1">REGISTRATION FORM</h1>
<table>

<tr>
   <td>Name</td>
    <td>
        <asp:TextBox ID="txtname" runat="server"></asp:TextBox>
        
        <cc1:FilteredTextBoxExtender ID="txtname_FilteredTextBoxExtender" 
            runat="server"  ValidChars="abcdefghijklmnopqrstuvwxyz" Enabled="True" TargetControlID="txtname">
        </cc1:FilteredTextBoxExtender>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Name is Required" ForeColor="Red" ControlToValidate="txtname"></asp:RequiredFieldValidator>
        
        </td></tr>
 <tr>
  <td>Email</td>
  
   <td>
       <asp:TextBox ID="txtemail" runat="server"></asp:TextBox>
          
       </td>
</tr>
<tr>
   <td>Password</td>
  <td>
      <asp:TextBox ID="txtpass"  TextMode="Password" runat="server"></asp:TextBox>
      </td>
  </tr>
<tr>
  <td>Confirm Password</td>
    <td>
        <asp:TextBox ID="txtconfirm" TextMode="Password" runat="server"></asp:TextBox>
        </td>
    </tr>
<tr>
    <td>Blood Group</td>
    <td>
        <asp:DropDownList ID="ddlbg" runat="server">
            <asp:ListItem>select</asp:ListItem>
            <asp:ListItem>o+</asp:ListItem>
            <asp:ListItem>o-</asp:ListItem>
            <asp:ListItem>A+</asp:ListItem>
            <asp:ListItem>A-</asp:ListItem>
            <asp:ListItem>B+</asp:ListItem>
            <asp:ListItem>B-</asp:ListItem>
            <asp:ListItem>AB+</asp:ListItem>
            <asp:ListItem>AB-</asp:ListItem>
        </asp:DropDownList>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Blood Group is required" ForeColor="Red" ControlToValidate="ddlbg"></asp:RequiredFieldValidator>
    </td>
</tr>
<tr>
    <td>Date Of Birth</td>
    <td>
        <asp:TextBox ID="txtdob" runat="server"></asp:TextBox>
        <cc1:CalendarExtender ID="txtdob_CalendarExtender" runat="server" 
            Enabled="True" TargetControlID="txtdob">
        </cc1:CalendarExtender>
    </td>
</tr>
<tr>
    <td>Gender</td>
    <td>
        <asp:DropDownList ID="ddlgender" runat="server">
       
            <asp:ListItem>select</asp:ListItem>
            <asp:ListItem>Female</asp:ListItem>
            <asp:ListItem>Male</asp:ListItem>
        </asp:DropDownList>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="Gender is required" ForeColor="Red" ControlToValidate="ddlgender"></asp:RequiredFieldValidator>
        </td>
</tr>
<tr>
    <td>Contact No.</td>
    <td>
        <asp:TextBox ID="txtcont" runat="server"></asp:TextBox>
        <cc1:FilteredTextBoxExtender ID="txtcont_FilteredTextBoxExtender" 
            runat="server" ValidChars="1234567890" Enabled="True" TargetControlID="txtcont">
        </cc1:FilteredTextBoxExtender>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="Contact number is required" ForeColor="Red" ControlToValidate="txtcont"></asp:RequiredFieldValidator>
    </td>
</tr>
<tr>
    <td>
        <asp:Button ID="btnsubmit" runat="server" Text="Submit" 
            onclick="btnsubmit_Click" /></td>
    <td>
        <asp:Button ID="btnreset" runat="server" Text="Reset" /></td>
</tr>


</table>
    <asp:Label ID="lblreslt" runat="server" Text=""></asp:Label>
</div>
</div>
</asp:Content>

