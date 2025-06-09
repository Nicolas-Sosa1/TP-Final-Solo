<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PanelMedico.aspx.cs" Inherits="Vistas.PanelMedico" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>

         <asp:HyperLink ID="hlvolverInicio" runat="server" NavigateUrl="~/Inicio.aspx">Volver al Inicio</asp:HyperLink>

        </div>
        <div>
            <h1>Inicio - Administrador</h1>
        </div>
        <div>

            <asp:Button ID="btnVisualizarTurnos" runat="server" Text="Visualizar Turnos" />
            <br />
            <br />
            <asp:Button ID="btnPresentesObservaciones" runat="server" Text="Presentes y Observaciones" />

        </div>
    </form>
</body>
</html>
