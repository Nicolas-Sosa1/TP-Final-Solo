<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AsignarTurno.aspx.cs" Inherits="Vistas.AsignarTurno" %>

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
                </tr>
            </table>

        </div>
        <div>
            <h1>Asignación de Turnos</h1>
        </div>
        <div>

            Seleccione la especialidad del medico:&nbsp;
            <asp:DropDownList ID="ddlEspecialidad" runat="server" ValidationGroup="1">
            </asp:DropDownList>
&nbsp;<asp:RequiredFieldValidator ID="rfvEspecialidad" runat="server" ControlToValidate="ddlEspecialidad" ErrorMessage="Debe seleccionar una especialidad" ValidationGroup="1">*</asp:RequiredFieldValidator>
            <br />
            <br />
            Seleccione el medico:&nbsp;
            <asp:DropDownList ID="ddlMedico" runat="server" ValidationGroup="1">
            </asp:DropDownList>
&nbsp;<asp:RequiredFieldValidator ID="rfvMedico" runat="server" ControlToValidate="ddlMedico" ErrorMessage="Debe seleccionar un medico" ValidationGroup="1">*</asp:RequiredFieldValidator>
            <br />
            <br />
            Seleccione el dia del turno: 
            <asp:DropDownList ID="ddlDia" runat="server">
            </asp:DropDownList>
&nbsp;<asp:RequiredFieldValidator ID="rfvDia" runat="server" ControlToValidate="ddlDia" ErrorMessage="Debe seleccionar un dia para el turno" ValidationGroup="1">*</asp:RequiredFieldValidator>
            <br />
&nbsp;<br />
            Seleccione la hora del turno:
            <asp:DropDownList ID="ddlHora" runat="server" ValidationGroup="1">
            </asp:DropDownList>
&nbsp;<asp:RequiredFieldValidator ID="rfvHora" runat="server" ControlToValidate="ddlHora" ErrorMessage="Debe seleccionar una hora de turno" ValidationGroup="1">*</asp:RequiredFieldValidator>
            <br />
            <br />
            Selecione el paciente: <asp:DropDownList ID="ddlPaciente" runat="server" ValidationGroup="1">
            </asp:DropDownList>
&nbsp;<asp:RequiredFieldValidator ID="rfvPaciente" runat="server" ControlToValidate="ddlPaciente" ErrorMessage="Debe seleccionar un paciente" ValidationGroup="1">*</asp:RequiredFieldValidator>
            <br />
            <br />
            <asp:Button ID="btnAsignar" runat="server" Text="Asignar turno" ValidationGroup="1" />
            <br />
            <br />
            <asp:Label ID="lblMensaje" runat="server"></asp:Label>
            <br />
            <asp:ValidationSummary ID="vsErrores" runat="server" ValidationGroup="1" />

        </div>
    </form>
</body>
</html>
