<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="UsuarioContrasena.aspx.cs" Inherits="Vistas.UsuarioContrasena" %>

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
                        <asp:HyperLink ID="hlVolverPanel" runat="server" NavigateUrl="~/PanelAdministrador.aspx">Volver al panel del administrador</asp:HyperLink>
                    </td>
                </tr>
            </table>
            
        </div>
        <div>
            <h1>Agregar Login - Medico</h1>
        </div>
    
        <div>
            Dni: <asp:TextBox ID="txtDni" runat="server" ValidationGroup="1"></asp:TextBox>
&nbsp;<asp:RequiredFieldValidator ID="rfvDni" runat="server" ControlToValidate="txtDni" ErrorMessage="Debe ingresar un campo para buscar un paciente" ValidationGroup="1">*</asp:RequiredFieldValidator>
            &nbsp;
            <asp:RegularExpressionValidator ID="revDni" runat="server" ControlToValidate="txtDni" ErrorMessage="Debe ingresar 8 numeros en el Dni" ValidationExpression="^\d{8}$" ValidationGroup="1">*</asp:RegularExpressionValidator>
            <br />
            <br />
            Ingrese Usuario: <asp:TextBox ID="txtUsuario" runat="server" ValidationGroup="1"></asp:TextBox>
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
            Ingrese nuevamente la Contraseña:
            <asp:TextBox ID="txtContrasenaRepetida" runat="server" TextMode="Password" ValidationGroup="1" Height="22px"></asp:TextBox>
&nbsp;<asp:RequiredFieldValidator ID="rfvContrasenaRepetida" runat="server" ControlToValidate="txtContrasenaRepetida" ErrorMessage="Debe ingresar nuevamente su contraseña" ValidationGroup="1">*</asp:RequiredFieldValidator>
            &nbsp;<asp:CompareValidator ID="cvContrasena" runat="server" ControlToCompare="txtContrasena" ControlToValidate="txtContrasenaRepetida" ErrorMessage="Las contraseñas no coinciden" ValidationGroup="1">*</asp:CompareValidator>
            <br />
            <br />
            <br />
            <asp:Button ID="btnAgregar" runat="server" Text="Agregar Login" ValidationGroup="1" />
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
