<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LoginAdministrador.aspx.cs" Inherits="Vistas.LoginAdministrador" %>

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
<body>
    <form id="form1" runat="server">
        <div>
            
            <table class="auto-style1">
                <tr>
                    <td>
                        <asp:HyperLink ID="hlvolverInicio" runat="server" NavigateUrl="~/Inicio.aspx">Volver al Inicio</asp:HyperLink>
                    </td>
                </tr>
            </table>
            
        </div>
        <div>
            <h1>Inicio de sesión - Administrador</h1>
        </div>
        <div>
            <br />
            Ingrese Usuario:
            <asp:TextBox ID="txtUsuario" runat="server" ValidationGroup="1"></asp:TextBox>
&nbsp;
            <asp:RequiredFieldValidator ID="rfvUsuario" runat="server" ControlToValidate="txtUsuario" ErrorMessage="Debe ingresar un Usuario" ValidationGroup="1">*</asp:RequiredFieldValidator>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            <br />
            <br />
            Ingrese Contraseña:
            <asp:TextBox ID="txtContrasena" runat="server" TextMode="Password" ValidationGroup="1"></asp:TextBox>
&nbsp;
            <asp:RequiredFieldValidator ID="rfvContrasena" runat="server" ControlToValidate="txtContrasena" ErrorMessage="Debe ingresar una contraseña" ValidationGroup="1">*</asp:RequiredFieldValidator>
            <br />
            <br />
            <br />
            <asp:Button ID="btnIngresar" runat="server" Text="Ingresar" ValidationGroup="1" OnClick="btnIngresar_Click" />
            <br />
            <br />
            <br />
            <asp:Label ID="lblMensaje" runat="server"></asp:Label>
            <br />
            <br />
            <asp:ValidationSummary ID="vsResumenErrores" runat="server" ValidationGroup="1" />
        </div>
    </form>
</body>
</html>
