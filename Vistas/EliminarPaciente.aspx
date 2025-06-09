<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="EliminarPaciente.aspx.cs" Inherits="Vistas.EliminarPaciente" %>

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
                        <asp:HyperLink ID="hlPacientes" runat="server" NavigateUrl="~/Pacientes.aspx">Listado de Pacientas</asp:HyperLink>
                    </td>
                </tr>
            </table>

        </div>
        <div>
            <h1>Eliminar Paciente</h1>
        </div>
        <div>Eliminar Paciente por dni
            <asp:TextBox ID="txtDni" runat="server" ValidationGroup="1"></asp:TextBox>
&nbsp;
            <asp:Button ID="btnEliminar" runat="server" Text="Eliminar paciente" ValidationGroup="1" />
&nbsp;
            <asp:RequiredFieldValidator ID="rfvDni" runat="server" ControlToValidate="txtDni" ErrorMessage="Debe ingresar un dni para eliminar un paciente" ValidationGroup="1">*</asp:RequiredFieldValidator>
            &nbsp;<asp:RegularExpressionValidator ID="revDni" runat="server" ControlToValidate="txtDni" ErrorMessage="Debe ingresar 8 numeros en el Dni" ValidationExpression="^\d{8}$" ValidationGroup="1">*</asp:RegularExpressionValidator>
            <br />
            <br />
            <asp:Label ID="lblMensaje" runat="server"></asp:Label>
            <br />
            <br />
            <asp:ValidationSummary ID="vsErrores" runat="server" ValidationGroup="1" />
        </div>
    </form>
</body>
</html>
