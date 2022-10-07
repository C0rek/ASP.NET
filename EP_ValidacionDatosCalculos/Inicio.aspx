<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Inicio.aspx.cs" Inherits="COLOQUIO_TomasRodriguezZoni.Inicio" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            height: 23px;
        }
        .auto-style3 {
            height: 30px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            COLOQUIO</div>
        <table class="auto-style1">
            <tr>
                <td>Nombre</td>
                <td>
                    <asp:TextBox ID="txtNombre" runat="server" ValidationGroup="1"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Ingrese un nombre" ControlToValidate="txtNombre" Display="Dynamic" ForeColor="Red"></asp:RequiredFieldValidator>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="Solo utilice letras" ControlToValidate="txtNombre" ForeColor="Red" Display="Dynamic" ValidationExpression="^[a-zA-Z\s]{2,254}"></asp:RegularExpressionValidator>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">Edad</td>
                <td class="auto-style3">
                    <asp:TextBox ID="txtEdad" runat="server" ValidationGroup="1"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ErrorMessage="Ingrese una edad" ControlToValidate="txtEdad" ForeColor="Red" Display="Dynamic"></asp:RequiredFieldValidator>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ErrorMessage="Ingrese solo numeros" ControlToValidate="txtEdad" ForeColor="Red" Display="Dynamic" ValidationExpression="^[0-9]*$"></asp:RegularExpressionValidator>
                    <asp:RangeValidator ID="RangeValidator2" runat="server" ErrorMessage="Ingrese una edad adecuada" ControlToValidate="txtEdad" ForeColor="Red" Display="Dynamic" MaximumValue="100" MinimumValue="1" Type="Integer"></asp:RangeValidator>
                </td>
                <td class="auto-style3"></td>
            </tr>
            <tr>
                <td class="auto-style3">Fecha Nacimiento</td>
                <td class="auto-style3">
                    <asp:TextBox ID="txtFecha" runat="server" ValidationGroup="1"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Ingrese una fecha de nacimiento" ControlToValidate="txtFecha" ForeColor="Red" Display="Dynamic"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style3"></td>
            </tr>
            <tr>
                <td>Contraseña</td>
                <td>
                    <asp:TextBox ID="txtContraseña" runat="server" TextMode="Password" ValidationGroup="1"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="Ingrese una contraseña" ControlToValidate="txtContraseña" ForeColor="Red" Display="Dynamic"></asp:RequiredFieldValidator>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>Confirmar Contraseña</td>
                <td>
                    <asp:TextBox ID="txtConfirmarC" runat="server" TextMode="Password" ValidationGroup="1"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="Ingrese una contraseña" ControlToValidate="txtConfirmarC" ForeColor="Red" Display="Dynamic"></asp:RequiredFieldValidator>
                    <asp:CompareValidator ID="CompareValidator1" runat="server" ErrorMessage="Las contraseñas no coinciden" ControlToCompare="txtContraseña" ControlToValidate="txtConfirmarC" ForeColor="Red" Display="Dynamic"></asp:CompareValidator>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:Button ID="btnEnviar" runat="server" Text="Enviar" Width="99px" OnClick="btnEnviar_Click" ValidationGroup="1" />
                </td>
                <td>
                    <asp:Label ID="lblEnviar" runat="server" Text="Label" Visible="False"></asp:Label>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2"></td>
                <td class="auto-style2">CALCULAR MONTO Y TOTAL DE INTERES</td>
                <td class="auto-style2"></td>
            </tr>
            <tr>
                <td>Capital</td>
                <td>
                    <asp:TextBox ID="txtCapital" runat="server" ValidationGroup="2"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>Razon</td>
                <td>
                    <asp:TextBox ID="txtRazon" runat="server" ValidationGroup="2"></asp:TextBox>
                </td>
                <td>
                    <asp:Button ID="btnCalcular" runat="server" Text="Calcular" OnClick="btnCalcular_Click" Width="99px" ValidationGroup="2" />
                </td>
            </tr>
            <tr>
                <td>Tiempo</td>
                <td>
                    <asp:TextBox ID="txtTiempo" runat="server" ValidationGroup="2"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>Total Interes</td>
                <td>
                    <asp:TextBox ID="txtTotalInteres" runat="server" ReadOnly="True" ValidationGroup="2"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>Monto Final</td>
                <td>
                    <asp:TextBox ID="txtMontoFinal" runat="server" ReadOnly="True" ValidationGroup="2"></asp:TextBox>
                </td>
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
