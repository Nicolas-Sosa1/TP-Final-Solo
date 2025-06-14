﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Medicos.aspx.cs" Inherits="Vistas.Medicos" %>

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
                            <asp:HyperLink ID="hlVolverPanelAdmin" runat="server" NavigateUrl="~/PanelAdministrador.aspx">Panel de Administrador</asp:HyperLink>
                        </td>
                        <td>
                            <asp:HyperLink ID="hlAgregarMedico" runat="server" NavigateUrl="~/AgregarMedico.aspx">Agregar Medico</asp:HyperLink>
                        </td>
                        <td>
                            <asp:HyperLink ID="hlEliminarMedico" runat="server" NavigateUrl="~/EliminarMedico.aspx">Eliminar medico</asp:HyperLink>
                        </td>
                        <td>
                            <asp:HyperLink ID="hlUsuarioContrasena" runat="server" NavigateUrl="~/UsuarioContrasena.aspx">Agregar Usuario y Contraseña</asp:HyperLink>
                        </td>
                    </tr>
                </table>

        </div>
        <div>
            <h1>ABML de Médicos</h1>
        </div>
        <div>
            Buscar Médico:
            <asp:TextBox ID="txtMedico" runat="server"></asp:TextBox>
            &nbsp;
            <asp:Button ID="btnFiltrar" runat="server" Text="Filtrar" ValidationGroup="1" />
&nbsp;
            <asp:Button ID="btnMostrarTodos" runat="server" Text="Mostrar todos" />
&nbsp;
            <asp:RequiredFieldValidator ID="rfvPaciente" runat="server" ControlToValidate="txtMedico" ErrorMessage="Debe ingresar un campo para buscar un paciente" ValidationGroup="1">*</asp:RequiredFieldValidator>
            <br />
            <br />
            <br />
            <asp:GridView ID="gvMedicos" runat="server" AutoGenerateColumns="False" AutoGenerateDeleteButton="True" AutoGenerateEditButton="True">
            </asp:GridView>
            <br />
            <br />
            <asp:Label ID="lblMensaje" runat="server"></asp:Label>
            <asp:ValidationSummary ID="vsErrores" runat="server" ValidationGroup="1" />
            <br />
        </div>
    </form>
</body>
</html>
