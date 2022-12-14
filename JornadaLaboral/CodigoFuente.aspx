<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="JornadaLaboralWeb" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            height: 340px;
        }
        .auto-style2 {
            width: 100%;
        }
        .auto-style3 {
            height: 30px;
        }
        .auto-style4 {
            width: 440px;
        }
        .auto-style5 {
            width: 441px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Jornada Laboral</div>
        <table class="auto-style1">
            <tr>
                <td class="auto-style4">Horas Normales Trabajadas</td>
                <td class="auto-style5">Pago por hora normal</td>
            </tr>
            <tr>
                <td class="auto-style4">
                    <asp:TextBox ID="txtHoraNormal" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style5">
                    <asp:TextBox ID="txtPagoNormal" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">Horas extras Trabajadas</td>
                <td class="auto-style5">Pago por horas extra</td>
            </tr>
            <tr>
                <td class="auto-style4">
                    <asp:TextBox ID="txtHoraExtra" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style5">
                    <asp:TextBox ID="txtPagoExtra" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4">Bonificacion</td>
                <td class="auto-style5">
                    <asp:CheckBox ID="CheckBox1" runat="server" Text="Bonificacion" OnCheckedChanged="CheckBox1_CheckedChanged" />
                </td>
            </tr>
            <tr>
                <td class="auto-style4">Numero de hijos 
                    <asp:TextBox ID="txtHijos" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style5">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
            </tr>
        </table>
        <table class="auto-style2">
            <tr>
                <td class="auto-style3">
                    <asp:Button ID="btnCalcular" runat="server" Text="Calcular" Width="98px" OnClick="btnCalcular_Click" />
                </td>
                <td class="auto-style3">
                    <asp:Button ID="btnNuevo" runat="server" Text="Nuevo" Width="98px" OnClick="btnNuevo_Click" />
                </td>
                <td class="auto-style3">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">
                    Sueldo Bruto<asp:TextBox ID="txtSueldoBruto" runat="server" ReadOnly="True"></asp:TextBox>
                </td>
                <td class="auto-style3">
                    Sueldo Neto<asp:TextBox ID="txtSueldoNeto" runat="server" OnTextChanged="TextBox2_TextChanged" ReadOnly="True"></asp:TextBox>
                </td>
                <td class="auto-style3">
                    Bonificacion<asp:TextBox ID="txtBonificacion" runat="server" ReadOnly="True"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">
                    &nbsp;</td>
                <td class="auto-style3">
                    &nbsp;</td>
                <td class="auto-style3">
                    &nbsp;</td>
            </tr>
        </table>
    </form>
</body>
</html>
