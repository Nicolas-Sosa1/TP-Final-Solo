<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="VisualizarTurnosPacientes.aspx.cs" Inherits="Vistas.VisualizarTurnosPacientes" %>

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

         <asp:HyperLink ID="hlvolverPanelMedico" runat="server" NavigateUrl="~/PanelMedico.aspx">Volver al Panel Medico</asp:HyperLink>

                    </td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </div>
         <div>
            <h1>Turnos del Médico</h1>
        </div>
        <div>

            Buscar Paciente:
            <asp:TextBox ID="txtPaciente" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:GridView ID="GridView1" runat="server">
            </asp:GridView>

        </div>
    </form>
</body>
</html>
