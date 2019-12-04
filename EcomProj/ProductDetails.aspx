<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ProductDetails.aspx.cs" Inherits="EcomProj.WebForm4" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <table style="width: 100%; border:solid;" border="1">
        <tr>
            <td style="font-size: large; font-weight: bold;">
                Cover:</td>
            <td style="font-size: large; font-weight: bold;">Summary</td>
            <td style="font-size: large; font-weight: bold;">Price:</td>
        </tr>
        <tr>
            <td style="width: 119px">
                <asp:Image ID="Image2" runat="server" Height="152px" ImageUrl="~/Images/book1.png" Width="103px" />
            </td>
            <td style="width: 508px"><b>Guts, by Raina Telgemeier:</b><br />
                A true story from Raina Telgemeier, the #1 New York Times bestselling, multiple Eisner Award-winning author of Smile, Sisters, Drama, and Ghosts! Raina wakes up one night with a terrible upset stomach. Her mom has one, too, so it&#39;s probably just a bug. Raina eventually returns to school, where she&#39;s dealing with the usual highs and lows: friends, not-friends, and classmates who think the school year is just one long gross-out session. It soon becomes clear that Raina&#39;s tummy trouble isn&#39;t going away... and it coincides with her worries about food, school, and changing friendships. What&#39;s going on?<br />
                Raina Telgemeier once again brings us a thoughtful, charming, and funny true story about growing up and gathering the courage to face -- and conquer -- her fears.</td>
            <td style="width: 84px"><center>8 S.R</center></td>
        </tr>
        <tr>
            <td style="width: 119px; height: 23px;">
                <asp:Image ID="Image3" runat="server" Height="128px" ImageUrl="~/Images/book2.png" Width="103px" />
            </td>
            <td style="width: 508px; height: 23px;"><b>Rex's Ogle:</b><br/>
"A mighty portrait of poverty amid cruelty and optimism."―Kirkus (starred review)
<br/>
Free Lunch is the story of Rex Ogle’s first semester in sixth grade. Rex and his baby brother often went hungry, wore secondhand clothes, and were short of school supplies, and Rex was on his school’s free lunch program. 
Grounded in the immediacy of physical hunger and the humiliation of having to announce it every day in the school lunch line, 
Rex’s is a compelling story of a more profound hunger―that of a child for his parents’ love and care. Compulsively readable, beautifully crafted, and authentically told with the voice and point of view of a 6th grade kid, 
Free Lunch is a remarkable debut by a gifted storyteller.</td>
            <td style="width: 84px; height: 23px;"><center>8 S.R</center></td>
        </tr>
        <tr>
            <td style="width: 119px">
                <asp:Image ID="Image4" runat="server" ImageUrl="~/Images/book3.png" Width="103px" />
            </td>
            <td style="width: 508px"><b>A Steep Price:</b><br/>New York Times bestselling author Robert Dugoni’s thrilling series continues as Seattle homicide detective Tracy Crosswhite is plunged into a case of family secrets and murder…

“Another outstanding novel from one of the best crime writers in the business.” —Associated Press

Called in to consult after a young woman disappears, Tracy Crosswhite has the uneasy feeling that this is no ordinary missing-persons case. When the body turns up in an abandoned well, Tracy’s suspicions are confirmed. 
Estranged from her family, the victim had balked at an arranged marriage and had planned to attend graduate school. 
But someone cut her dreams short.&nbsp;</td>
            <td style="width: 84px"><center>10 S.R</center>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 119px">
                <asp:Image ID="Image5" runat="server" ImageUrl="~/Images/book4.png" Width="103px" />
            </td>
            <td style="width: 508px"><b>The Last Trail:</b><br/>
Former law professor Tom McMurtrie has brought killers to justice, and taken on some of the most infamous cases in Alabama’s history. Now he’s tackling his greatest challenge.

McMurtrie’s old nemesis, Jack Willistone, is found dead on the banks of the Black Warrior River. Willistone had his share of enemies, but all evidence points to a forgotten, broken woman as the killer. At the urging of the suspect’s desperate fourteen-year-old daughter, McMurtrie agrees to take the case.

But as seasoned as McMurtrie is, even he isn’t prepared for how personal and dangerous this case is going to get. With the trial drawing near and his sharp young partner, Rick Drake, dealing with a family tragedy, he recruits his best friend, Bocephus Haynes, to help investigate.

As key witnesses disappear and old demons return, time becomes McMurtrie’s most fearsome opponent. Soon loyalties will be tested and the boundaries of law will be broken as McMurtrie fights to save his legacy—and his client’s life—before the truth is buried forever in the muddy waters of the Black Warrior.&nbsp;</td>
            <td style="width: 84px"><center>5 S.R</center>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 119px; height: 23px;">
                <asp:Image ID="Image6" runat="server" ImageUrl="~/Images/book6.png" Width="103px" />
            </td>
            <td style="width: 508px; height: 23px;"><b>Carving Faces Workshop:</b><br/>
Pull up a seat next to Harold's carving bench as he teaches you how to carve faces with life and expression while sharing decades of carving tips and techniques! Learn from Harold Enlow, one of America's foremost caricature carvers:

How to carve faces such as Cowboy, Santa, Wood Spirit, Witch, Ugly Faces, & more
How to render highly-detailed features like eyes, lips, nose, hair, & ears
How to add life and expression to your carvings
Clear, easy-to-follow instructions
Detailed patterns
Masterful tips & techniques gathered over decades of carving
Each project is done in small steps that guarantee success
Follow along as the legendary Harold Enlow, a founding member of the Caricature Carvers of America, teaches you how to carve faces with life and expression.

Enlow shares his masterful woodcarving tips and techniques that make his carvings stand out in this information-packed book. You'll learn to carve a female face, a cowboy face, a Native American face, a Santa face, and more. Best of all, you'll discover Enlow's secret to success: Learning how to render highly detailed eyes, lips, nose, hair, and ears before moving on to carving a complete face.

Inside this workbook, you'll find clear, easy-to-follow instructions and detailed patterns for carving a variety of faces. Each project is done in small steps that guarantee success.

For anyone who wants to learn to carve faces that stand out in a crowd, this is a must-have addition to your woodcarving library!</td>
            <td style="width: 84px; height: 23px;">3 S.R</td>
        </tr>
        </table>
    <br /><br /><br />
    <h3>You can add any of these items into the shopcart to order your books!</h3>
    <asp:DataList ID="DataList1" runat="server" BackColor="White" BorderColor="#999999" BorderStyle="None" BorderWidth="1px" CellPadding="3" DataKeyField="ProductID" DataSourceID="SqlDataSource1" GridLines="Vertical" RepeatColumns="2" RepeatDirection="Horizontal" Width="581px">
        <AlternatingItemStyle BackColor="#DCDCDC" />
        <FooterStyle BackColor="#CCCCCC" ForeColor="Black" />
        <HeaderStyle BackColor="#000084" Font-Bold="True" ForeColor="White" />
        <ItemStyle BackColor="#EEEEEE" ForeColor="Black" />
        <ItemTemplate>
            <table style="width: 100%">
                <tr>
                    <td>Product Name:
                        <asp:Label ID="Label1" runat="server" Text='<%# Eval("ProductName") %>'></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label2" runat="server" Text='<%# Eval("ProductID") %>'></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td>Price:
                        <asp:Label ID="Label3" runat="server" Text='<%# Eval("Price") %>'></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Image ID="Image7" runat="server" Height="77px" ImageUrl='<%# Eval("Productimg") %>' Width="88px" />
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Button ID="Button1" runat="server" Text="Add to Cart!" />
                    </td>
                </tr>
            </table>
            <br />
            <br />
        </ItemTemplate>
        <SelectedItemStyle BackColor="#008A8C" Font-Bold="True" ForeColor="White" />
    </asp:DataList>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [Product]"></asp:SqlDataSource>
</asp:Content>