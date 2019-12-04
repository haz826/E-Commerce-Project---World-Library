<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="LogIn.aspx.cs" Inherits="EcomProj.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <h1>Sign In into your account to order!</h1>
    <hr />
    <table style="width: 100%">
        <tr>
            <td style="width: 121px">
                <asp:Label ID="Label1" runat="server" Text="User Name:"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 121px">
                <asp:Label ID="Label2" runat="server" Text="Password:"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td colspan="2">
                <asp:Label ID="lblErrorMsg" runat="server" Text="Invalid username or password" Font-Bold="True" Font-Italic="False" ForeColor="Red"></asp:Label>
            </td>
        </tr>
        <tr>
            <td colspan="2">
                <asp:Button ID="Button1" runat="server" Font-Bold="True" Text="Sign In" OnClick="Button1_Click" />
            </td>
        </tr>
    </table>
    <br />

</asp:Content>
