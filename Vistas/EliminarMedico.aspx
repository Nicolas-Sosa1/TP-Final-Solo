<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="EliminarMedico.aspx.cs" Inherits="Vistas.EliminarMedico" %>

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
    <form id="form2" runat="server">
        <div>

            <table class="auto-style1">
                <tr>
               
                    <td>
                        <asp:HyperLink ID="hlMedicos" runat="server" NavigateUrl="~/Medicos.aspx">Listado de Medicos</asp:HyperLink>
                    </td>
                </tr>
            </table>

        </div>
        <div>
            <h1>Eliminar Medico</h1>
        </div>
        <div>Eliminar Paciente por legajo:
            <asp:TextBox ID="txtLegajo" runat="server" ValidationGroup="1"></asp:TextBox>
&nbsp;
            <asp:Button ID="btnEliminar" runat="server" Text="Eliminar paciente" ValidationGroup="1" />
&nbsp;
            <asp:RequiredFieldValidator ID="rfvLegajo" runat="server" ControlToValidate="txtLegajo" ErrorMessage="Debe ingresar un legajo para eliminar un medico" ValidationGroup="1">*</asp:RequiredFieldValidator>
            &nbsp;<asp:RegularExpressionValidator ID="revLegajo" runat="server" ControlToValidate="txtLegajo" ErrorMessage="Debe ingresar 6 numeros en el legajo" ValidationExpression="^\d{6}$" ValidationGroup="1">*</asp:RegularExpressionValidator>
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
