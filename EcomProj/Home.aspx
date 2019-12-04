<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="EcomProj.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <section>
    <h3 style="width: 830px">
        Welcome to World Library!
        Our company the home where you can find any book in the world!
Our books range from academic ones, to fictional, to even a simple children's book!
Sign up to our website and we will provide you with our services in full!
    </h3>
    <ul>
       <li>If you wish to sign up for our services, click <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/CreateAccount.aspx">here</asp:HyperLink> &nbsp;and fill in your information!</li>
       <li>If you have an account, click <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/LogIn.aspx">here</asp:HyperLink>&nbsp;to log in and order your book!</li>
       <li>To know a more detailed information on our products, click <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="~/ProductDetails.aspx">here!</asp:HyperLink></li>
     </ul>
   </section>
    <section style="border-style: solid;border-color:black;background-color:lightslategray;color:white;">
        <h3>Below is some of our products currently available in our store!</h3>

        <asp:DataList ID="DataList1" runat="server" DataKeyField="ProductID" DataSourceID="SqlDataSource1" BackColor="White" BorderColor="#999999" BorderStyle="None" BorderWidth="1px" CellPadding="3" GridLines="Vertical" RepeatDirection="Horizontal" Height="330px" Width="830px" RepeatColumns="3">
            <AlternatingItemStyle BackColor="#DCDCDC" />
            <FooterStyle BackColor="#CCCCCC" ForeColor="Black" />
            <HeaderStyle BackColor="#000084" Font-Bold="True" ForeColor="White" />
            <ItemStyle BackColor="#EEEEEE" ForeColor="Black" />
            <ItemTemplate>
                <table style="width: 100%">
                    <tr>
                        <td>Product ID:
                            <asp:Label ID="Label1" runat="server" Text='<%# Eval("ProductID") %>' Font-Bold="True"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="Label2" runat="server" Text='<%# Eval("ProductName") %>' Font-Bold="True"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>Price:
                            <asp:Label ID="Label3" runat="server" Text='<%# Eval("Price") %>' Font-Bold="True"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Image ID="Image2" runat="server" Height="138px" ImageUrl='<%# Eval("Productimg") %>' Width="146px" />
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Button ID="Button1" runat="server" Text="Add to the Cart" Font-Bold="True" />
                        </td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                    </tr>
                </table>
                <br />
<br />
            </ItemTemplate>
            <SelectedItemStyle BackColor="#008A8C" Font-Bold="True" ForeColor="White" />
        </asp:DataList>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [Product]"></asp:SqlDataSource>
        </section>
</asp:Content>
