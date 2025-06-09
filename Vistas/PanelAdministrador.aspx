<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PanelAdministrador.aspx.cs" Inherits="Vistas.PanelAdministrador" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Inicio - Administrador</h1>
        </div>
        <div>

            <asp:Button ID="btnPacientes" runat="server" Text="ABML Pacientes" OnClick="btnPacientes_Click" />
            <br />
            <br />
            <asp:Button ID="btnMedicos" runat="server" Text="ABML Médicos" OnClick="btnMedicos_Click" />
            <br />
            <br />
            <asp:Button ID="btnTurnos" runat="server" Text="Asignar Turnos" OnClick="btnTurnos_Click" />
            <br />
            <br />
            <asp:Button ID="btnInformes" runat="server" Text="Informes" OnClick="btnInformes_Click" />
            <br />
            <br />

        </div>
    </form>
</body>
</html>
