<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Inicio.aspx.cs" Inherits="Vistas.Inicio" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        
        <div>
            <h1>Sistema de Gestión Clínica Médica</h1>
        </div>
        <div>

            <asp:Button ID="btnIniciarSesionAdministrador" runat="server" Text=" Iniciar sesión Administrador " OnClick="btnIniciarSesionAdministrador_Click" />
            <br />
            <br />
            <br />
            <asp:Button ID="btnIniciarSesionMedico" runat="server" Text="Iniciar sesión como Médico " OnClick="btnIniciarSesionMedico_Click" />

            <br />

        </div>
    </form>
</body>
</html>
