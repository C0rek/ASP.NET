<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Inicio.aspx.cs" Inherits="TP6_Maquetización" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 86%;
        }
        .auto-style2 {
            width: 307px;
        }
        .auto-style3 {
            width: 277px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <table class="auto-style1">
            <tr>
                <td class="auto-style2" rowspan="4">
                    <asp:ListBox ID="ListBox1" runat="server" Height="118px" Width="245px" SelectionMode="Multiple"></asp:ListBox>
                </td>
                <td>
                    <asp:Button ID="btnderecha" runat="server" Text=">>" Width="130px" OnClick="btnderecha_Click" />
                </td>
                <td rowspan="4">&nbsp;</td>
                <td class="auto-style3" rowspan="4">
                    <asp:ListBox ID="ListBox2" runat="server" Height="118px" Width="245px" SelectionMode="Multiple"></asp:ListBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Button ID="btnizquierda" runat="server" Text="<<" Width="130px" OnClick="btnizquierda_Click" />
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Button ID="btnNuevoItem" runat="server" Text="Nuevo Item"  Width="130px" OnClick="btnNuevoItem_Click" />
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Button ID="btnLimpiarLista" runat="server" Text="Limpiar Lista"  Width="130px" OnClick="btnLimpiarLista_Click"/>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Button ID="btnVerSeleccionado" runat="server" Text="Ver Seleccionado" Width="150px" OnClick="btnVerSeleccionado_Click" />
                </td>
                <td>
                    <asp:Label ID="Label1" runat="server" Text="Label" Visible="False"></asp:Label>
                </td>
                <td>&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:TextBox ID="TextBox1" runat="server" Width="170px" Visible="False"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Button ID="bnInsertarItem" runat="server" Text="Insertar Item" Width="150px" OnClick="bnInsertarItem_Click" />
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
            </tr>
        </table>
    </form>
</body>
</html>
