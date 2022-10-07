<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="mail.aspx.cs" Inherits="Teoria_4._20_.mail" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            height: 23px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            ASP.NET</div>
        <table class="auto-style1">
            <tr>
                <td class="auto-style2" colspan="2">Para obtenr mas informacion acerca de ASP.NET visite
                    <asp:HyperLink ID="HyperLink1" runat="server" ForeColor="Blue" NavigateUrl="https://www.google.com.ar/">www.asp.com</asp:HyperLink>
                </td>
            </tr>
            <tr>
                <td>De:</td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server" Width="185px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>A:</td>
                <td>
                    <asp:TextBox ID="txtToMail" runat="server" Width="185px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td colspan="2">&nbsp;</td>
            </tr>
            <tr>
                <td colspan="2">Asunto:
                    <asp:TextBox ID="txtSubject" runat="server" Width="240px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td colspan="2">Mensaje:</td>
            </tr>
            <tr>
                <td colspan="2">
                    <asp:TextBox ID="txtMessage" runat="server" Width="420px" Height="123px" TextMode="MultiLine"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td colspan="2">
                    <asp:Button ID="Button1" runat="server" Height="20px" Text="E-mail" Width="161px" />
                    <asp:Label ID="lblMsg" runat="server" Text="Label"></asp:Label>
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
