<%@ Page Title="" Language="C#" MasterPageFile="~/school.Master" AutoEventWireup="true" CodeBehind="add.aspx.cs" Inherits="school_managment_system.add" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style4 {
        width: 203px;
    }
    .auto-style5 {
        width: 203px;
        height: 23px;
        background-color: #FFCCCC;
    }
    .auto-style6 {
        height: 23px;
        background-color: #FFCCCC;
    }
    .auto-style7 {
        background-color: #FFCCCC;
    }
    .auto-style8 {
        width: 203px;
        margin-bottom: 0px;
        background-color: #FFCCCC;
    }
    .auto-style9 {
        background-color: #FFFFFF;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style1">
    <tr>
        <td class="auto-style8">Enter Employeee No</td>
        <td class="auto-style7">
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style8">Enter Employee Name</td>
        <td class="auto-style7">
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style8">Enter Employee Salary</td>
        <td class="auto-style7">
            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style8">&nbsp;</td>
        <td class="auto-style7">
            <strong><em>
            <asp:Button ID="Button1" runat="server" Text="ADD" OnClick="Button1_Click" CssClass="auto-style9" />
            </em></strong>
        </td>
    </tr>
    <tr>
        <td class="auto-style5"></td>
        <td class="auto-style6"></td>
    </tr>
    <tr>
        <td class="auto-style8">&nbsp;</td>
        <td class="auto-style7">
            <asp:Label ID="Label1" runat="server" CssClass="auto-style7"></asp:Label>
        </td>
    </tr>
</table>
</asp:Content>
