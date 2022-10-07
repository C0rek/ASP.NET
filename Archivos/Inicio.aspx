<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Inicio.aspx.cs" Inherits="Practica_05_10_.Inicio" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
    </style>
</head>
<body style="width: 519px">
    <form id="form1" runat="server">
        <div>
        </div>
        <table class="auto-style1">
            <tr>
                <td rowspan="3">
                    <asp:TextBox ID="TextBox1" runat="server" Height="130px" Width="200px" TextMode="MultiLine"></asp:TextBox>
                </td>
                <td>
                    <asp:Button ID="btnLeer" runat="server" Text="Leer" Width="65px" OnClick="btnLeer_Click" />
                </td>
                <td rowspan="3">
                    <asp:TextBox ID="TextBox2" runat="server" Height="130px" Width="200px" TextMode="MultiLine"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Button ID="btnEscribir" runat="server" Text="Escribir" Width="65px" OnClick="btnEscribir_Click" />
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Button ID="btnLimpiar" runat="server" Text="Limpiar" Width="65px" OnClick="btnLimpiar_Click"/>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label1" runat="server" Text="Label" Visible="False" BorderColor="Black" ForeColor="Red"></asp:Label>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </form>
</body>
</html>
