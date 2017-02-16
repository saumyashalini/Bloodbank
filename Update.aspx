<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Update.aspx.cs" Inherits="Update" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style1
        {
            color: #CCFF66;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
   <div class="update">
    <div id="update_center">
        <table>
       
            <tr>
                <td colspan="2"><h3 class="style1">Update Profile</h3></td>
            </tr>
            <tr>
            <td class="style1">Upload Image</td>
            <td>
                <asp:TextBox ID="txtupload" runat="server" CssClass="style1"></asp:TextBox></td></tr>
            <tr>
                <td class="style1">Name</td>
                <td>
                    <asp:TextBox ID="txtname" runat="server" CssClass="style1"></asp:TextBox></td>
            </tr>
            <tr>
                <td class="style1">Address</td>
                <td>
                    <asp:TextBox ID="txtadd" runat="server" CssClass="style1"></asp:TextBox></td>
            </tr>
            <tr>
                <td class="style1">Contact no</td>
                <td>
                    <asp:TextBox ID="txtcont" runat="server" CssClass="style1"></asp:TextBox></td>
            </tr>
            <tr>
                <td class="style1">Haemoglobin</td>
                <td>
                    <asp:TextBox ID="txthaemo" runat="server" CssClass="style1"></asp:TextBox></td>
            </tr>
            <tr>
                <td class="style1">Weight</td>
                <td>
                    <asp:TextBox ID="txtweight" runat="server" CssClass="style1"></asp:TextBox></td>
            </tr>
             <tr>
                <td class="style1">Account Name</td>
                <td>
                    <asp:TextBox ID="txtact" runat="server" CssClass="style1"></asp:TextBox></td>
            </tr>
             <tr>
                <td class="style1">Account no</td>
                <td>
                    <asp:TextBox ID="txtactn" runat="server" CssClass="style1"></asp:TextBox></td>
            </tr>
             <tr>
                <td class="style1">Name of the Bank</td>
                <td>
                    <asp:TextBox ID="txtbankname" runat="server" CssClass="style1"></asp:TextBox></td>
            </tr>
             <tr>
                <td class="style1">Bracnch of the Bank</td>
                <td>
                    <asp:TextBox ID="txtbankbranch" runat="server" CssClass="style1"></asp:TextBox></td>
            </tr>
             <tr>
                <td class="style1">IFSC Code</td>
                <td>
                    <asp:TextBox ID="txtifsc" runat="server" CssClass="style1"></asp:TextBox></td>
            </tr>
            <tr>
            <td>
                <asp:Button ID="btnupdate" runat="server" Text="Update" /></td></tr>


        </table>
        </div>
   </div>
</asp:Content>

