<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="CreateAccount.aspx.cs" Inherits="EcomProj.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <section>

        <h1>If you wish to order our books, please create an account so that you can order your book!</h1>
        <hr />
        <table class="auto-style1">
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label1" runat="server" Text="First Name:"></asp:Label>
                </td>
                <td class="auto-style6">
                    <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
                    <br />
                </td>
                <td class="auto-style5">
                    <br />
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtName" ErrorMessage="Please write your first name." Font-Bold="True" ForeColor="Red"></asp:RequiredFieldValidator>
                    <br />
                </td>
            </tr>

            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label2" runat="server" Text="Last Name:"></asp:Label>
                </td>
                <td class="auto-style6">
                    <asp:TextBox ID="txtLName" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style5">
                    <br />
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtLName" ErrorMessage="Please write your last name." Font-Bold="True" ForeColor="Red"></asp:RequiredFieldValidator>
                    <br />
                </td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label3" runat="server" Text="Email"></asp:Label>
                </td>
                <td class="auto-style6">
                    <asp:TextBox ID="txtEmail" runat="server" TextMode="Email"></asp:TextBox>
                </td>
                <td class="auto-style5">
                    <br />
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="txtEmail" ErrorMessage="Please write your email." Font-Bold="True" ForeColor="Red"></asp:RequiredFieldValidator>
                    <br />
                </td>
            </tr>
            <tr>
                <td class="auto-style7">
                    <asp:Label ID="Label4" runat="server" Text="User Name:"></asp:Label>
                </td>
                <td class="auto-style8">
                    <asp:TextBox ID="txtUser" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style9">
                    <br />
                    <asp:RequiredFieldValidator ID="validuser" runat="server" ControlToValidate="txtUser" ErrorMessage="Please write a user name of your choice." Font-Bold="True" ForeColor="Red"></asp:RequiredFieldValidator>
                    <br />
                </td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label5" runat="server" Text="Password"></asp:Label>
                </td>
                <td class="auto-style6">
                    <asp:TextBox ID="Password" runat="server" TextMode="Password"></asp:TextBox>
                </td>
                <td class="auto-style5">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="Password" ErrorMessage="Please write your pasword" Font-Bold="True" ForeColor="Red"></asp:RequiredFieldValidator>
                    <br />
                    <br />
                    <asp:RangeValidator ID="RangeValidator1" runat="server" ControlToValidate="Password" ErrorMessage="Please make your password no less than 10 characters" Font-Bold="True" ForeColor="Red" MaximumValue="10" MinimumValue="10"></asp:RangeValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label6" runat="server" Text="Confirm Password:"></asp:Label>
                    <br />
                </td>
                <td class="auto-style6">
                    <asp:TextBox ID="Confirm" runat="server" TextMode="Password"></asp:TextBox>
                </td>
                <td class="auto-style5">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="Confirm" ErrorMessage="Please confirm your password" Font-Bold="True" ForeColor="Red"></asp:RequiredFieldValidator>
                    <br />
                    <br />
                    <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="Password" ControlToValidate="Confirm" ErrorMessage="Please make sure the passwords match" Font-Bold="True" ForeColor="Red"></asp:CompareValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style7">
                    <asp:Label ID="Label7" runat="server" Text="Address"></asp:Label>
                </td>
                <td class="auto-style8">
                    <asp:TextBox ID="address" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style9">
                    <br />
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="address" ErrorMessage="Please write your address." Font-Bold="True" ForeColor="Red"></asp:RequiredFieldValidator>
                    <br />
                </td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label8" runat="server" Text="Zip Code"></asp:Label>
                </td>
                <td class="auto-style6">
                    <asp:TextBox ID="txtZip" runat="server" TextMode="Number"></asp:TextBox>
                </td>
                <td class="auto-style5">
                    <asp:RangeValidator ID="RangeValidator2" runat="server" ControlToValidate="txtZip" ErrorMessage="Zip Code Should Be 5 Numbers" Font-Bold="True" ForeColor="Red" MaximumValue="5"></asp:RangeValidator>
                    <br />
                    <br />
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ErrorMessage="Please write your zip code" Font-Bold="True" ForeColor="Red" ControlToValidate="txtZip"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style3" colspan="3">
                    <asp:Button ID="Signup" runat="server" Font-Bold="True" Height="47px" Text="Sign Up!" Width="108px" />
                </td>
            </tr>
        </table>

    </section>
</asp:Content>
