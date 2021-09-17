<%@ Page Title="" Language="C#" MasterPageFile="~/school.Master" AutoEventWireup="true" CodeBehind="delete.aspx.cs" Inherits="school_managment_system.delete" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style1">
    <tr>
        <td>Enter Emp No</td>
        <td>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td>
            <asp:Button ID="Button1" runat="server" Text="DELETE" />
        </td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td>
            <asp:Label ID="Label1" runat="server"></asp:Label>
        </td>
    </tr>
</table>
</asp:Content>
