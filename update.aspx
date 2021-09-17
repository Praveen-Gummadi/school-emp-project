<%@ Page Title="" Language="C#" MasterPageFile="~/school.Master" AutoEventWireup="true" CodeBehind="update.aspx.cs" Inherits="school_managment_system.update" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style5 {
        background-color: #FFCCFF;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style1">
    <tr>
        <td class="auto-style5">Enter Emp No</td>
        <td>
            <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style5"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style5">Emp Name</td>
        <td>
            <asp:TextBox ID="TextBox2" runat="server" CssClass="auto-style5"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style5">Emp Salary</td>
        <td>
            <asp:TextBox ID="TextBox3" runat="server" CssClass="auto-style5"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style5">&nbsp;</td>
        <td>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Details" CssClass="auto-style5" />
            <span class="auto-style5">&nbsp;&nbsp;&nbsp;
            </span>
            <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Update" CssClass="auto-style5" />
        </td>
    </tr>
    <tr>
        <td class="auto-style5">&nbsp;</td>
        <td class="auto-style5">&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style5">&nbsp;</td>
        <td>
            <asp:Label ID="Label1" runat="server" CssClass="auto-style5"></asp:Label>
        </td>
    </tr>
</table>
</asp:Content>
