<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="ASP_Example2.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 99px;
        }
        .auto-style4 {
            width: 90px;
        }
        .auto-style5 {
            width: 84px;
        }
        .auto-style6 {
            width: 168px;
        }
        .auto-style7 {
            margin-right: 1px;
        }
        .auto-style8 {
            width: 99px;
            height: 103px;
        }
        .auto-style9 {
            width: 84px;
            height: 103px;
        }
        .auto-style10 {
            width: 90px;
            height: 103px;
        }
        .auto-style11 {
            width: 168px;
            height: 103px;
        }
        .auto-style12 {
            height: 103px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label1" runat="server" Text="Num1"></asp:Label>
                    </td>
                    <td class="auto-style5">
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    </td>
                    <td class="auto-style4">
                        <asp:Label ID="Label2" runat="server" Text="Num2"></asp:Label>
                    </td>
                    <td class="auto-style6">
                        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style5">&nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style6">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Button ID="Button1" runat="server" Font-Bold="True" Font-Size="XX-Large" OnClick="Button1_Click" Text="+" />
                    </td>
                    <td class="auto-style5">
                        <asp:Button ID="Button2" runat="server" Font-Bold="True" Font-Size="XX-Large" OnClick="Button2_Click" Text="-" />
                    </td>
                    <td class="auto-style4">
                        <asp:Button ID="Button3" runat="server" Font-Bold="True" Font-Size="XX-Large" OnClick="Button3_Click" Text="*" />
                    </td>
                    <td class="auto-style6">
                        <asp:Button ID="Button4" runat="server" Font-Size="XX-Large" OnClick="Button4_Click" Text="/" />
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style5">&nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style6">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style5">&nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style6">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label3" runat="server" Text="answer"></asp:Label>
                    </td>
                    <td class="auto-style5">
                        <asp:Label ID="Label4" runat="server" Text="Label" Visible="False"></asp:Label>
                    </td>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style6">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style5">&nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style6">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style8">
                        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/WebForm3.aspx">Go to next page</asp:HyperLink>
                    </td>
                    <td class="auto-style9">
                        <asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click">LinkButton</asp:LinkButton>
                    </td>
                    <td class="auto-style10"></td>
                    <td class="auto-style11">
                        <asp:Image ID="Image1" runat="server" CssClass="auto-style7" ImageUrl="~/download.jpg" Width="133px" />
                    </td>
                    <td class="auto-style12"></td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style5">&nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style6">
                        <asp:ImageButton ID="ImageButton1" runat="server" Height="39px" ImageUrl="~/download.jpg" OnClick="ImageButton1_Click" Width="125px" />
                    </td>
                    <td>
                        <asp:Label ID="Label5" runat="server" Text="Duke mandan" Visible="False"></asp:Label>
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
