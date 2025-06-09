<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AgregarMedico.aspx.cs" Inherits="Vistas.AgregarMedico" %>

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
                        <asp:HyperLink ID="hlMedicos0" runat="server" NavigateUrl="~/Medicos.aspx">Listado de Medicos</asp:HyperLink>
                    </td>
                </tr>
            </table>
        </div>
        <div>
         <h1>Registrar Nuevo Medico</h1>
        </div>
        <div>

            Legajo:
            <asp:TextBox ID="txtLegajo" runat="server" ValidationGroup="1"></asp:TextBox>
&nbsp;<asp:RequiredFieldValidator ID="rfvLegajo" runat="server" ControlToValidate="txtLegajo" ErrorMessage="Debe ingresar un campo para buscar un paciente" ValidationGroup="1">*</asp:RequiredFieldValidator>
            &nbsp;
            <asp:RegularExpressionValidator ID="revLegajo" runat="server" ControlToValidate="txtLegajo" ErrorMessage="Debe ingresar 6 numeros en el legajo" ValidationExpression="^\d{6}$" ValidationGroup="1">*</asp:RegularExpressionValidator>
            <br />
            <br />
            Dni: <asp:TextBox ID="txtDni" runat="server" ValidationGroup="1"></asp:TextBox>
&nbsp;<asp:RequiredFieldValidator ID="rfvDni" runat="server" ControlToValidate="txtDni" ErrorMessage="Debe ingresar un campo para buscar un paciente" ValidationGroup="1">*</asp:RequiredFieldValidator>
            &nbsp;
            <asp:RegularExpressionValidator ID="revDni" runat="server" ControlToValidate="txtDni" ErrorMessage="Debe ingresar 8 numeros en el Dni" ValidationExpression="^\d{8}$" ValidationGroup="1">*</asp:RegularExpressionValidator>
            <br />
            <br />
            Nombre:
            <asp:TextBox ID="txtNombre" runat="server" ValidationGroup="1"></asp:TextBox>
&nbsp;<asp:RequiredFieldValidator ID="rfvNombre" runat="server" ControlToValidate="txtNombre" ErrorMessage="Debe ingresar un campo para buscar un paciente" ValidationGroup="1">*</asp:RequiredFieldValidator>
            &nbsp;<asp:RegularExpressionValidator ID="revNombre" runat="server" ControlToValidate="txtNombre" ErrorMessage="Debe ingresar solo letras en el nombre" ValidationExpression="[A-Za-z]+" ValidationGroup="1">*</asp:RegularExpressionValidator>
            <br />
            <br />
            Apellido:
            <asp:TextBox ID="txtApellido" runat="server" Height="22px" ValidationGroup="1"></asp:TextBox>
&nbsp;<asp:RequiredFieldValidator ID="rfvApellido" runat="server" ControlToValidate="txtApellido" ErrorMessage="Debe ingresar un campo para buscar un paciente" ValidationGroup="1">*</asp:RequiredFieldValidator>
            &nbsp;<asp:RegularExpressionValidator ID="revApellido" runat="server" ControlToValidate="txtApellido" ErrorMessage="Debe ingresar solo letras en el Apellido " ValidationExpression="[A-Za-z]+" ValidationGroup="1">*</asp:RegularExpressionValidator>
            <br />
            <br />
            Sexo: <asp:RequiredFieldValidator ID="rfvSexo" runat="server" ControlToValidate="rblSexo" ErrorMessage="Debe ingresar un campo para buscar un paciente" ValidationGroup="1">*</asp:RequiredFieldValidator>
&nbsp;<asp:RadioButtonList ID="rblSexo" runat="server" ValidationGroup="1">
            </asp:RadioButtonList>
            <br />
            Nacionalidad:
            <asp:TextBox ID="txtNacionalidad" runat="server" Height="22px" ValidationGroup="1"></asp:TextBox>
&nbsp;<asp:RequiredFieldValidator ID="rfvNacionalidad" runat="server" ControlToValidate="txtNacionalidad" ErrorMessage="Debe ingresar un campo para buscar un paciente" ValidationGroup="1">*</asp:RequiredFieldValidator>
            &nbsp;<asp:RegularExpressionValidator ID="revNacionalidad" runat="server" ControlToValidate="txtNacionalidad" ErrorMessage="Debe ingresar solo letras en la nacionalidad" ValidationExpression="[A-Za-z]+" ValidationGroup="1">*</asp:RegularExpressionValidator>
            <br />
            <br />
            Direccion:
            <asp:TextBox ID="txtDireccion" runat="server" ValidationGroup="1"></asp:TextBox>
&nbsp;<asp:RequiredFieldValidator ID="rfvDireccion" runat="server" ControlToValidate="txtDireccion" ErrorMessage="Debe ingresar un campo para buscar un paciente" ValidationGroup="1">*</asp:RequiredFieldValidator>
            &nbsp;<asp:RegularExpressionValidator ID="revDireccion" runat="server" ControlToValidate="txtDireccion" ErrorMessage="Debe ingresar solo letras en la  direccion" ValidationExpression="[A-Za-z]+" ValidationGroup="1">*</asp:RegularExpressionValidator>
            <br />
            <br />
            Localidad:
            <asp:DropDownList ID="ddlLocalidad" runat="server" ValidationGroup="1">
            </asp:DropDownList>
&nbsp;<asp:RequiredFieldValidator ID="rfvLocalidad" runat="server" ControlToValidate="ddlLocalidad" ErrorMessage="Debe ingresar un campo para buscar un paciente" ValidationGroup="1">*</asp:RequiredFieldValidator>
            <br />
            <br />
            Provincia:
            <asp:DropDownList ID="ddlProvincia" runat="server" ValidationGroup="1">
            </asp:DropDownList>
&nbsp;<asp:RequiredFieldValidator ID="rfvProvincia" runat="server" ControlToValidate="ddlProvincia" ErrorMessage="Debe ingresar un campo para buscar un paciente" ValidationGroup="1">*</asp:RequiredFieldValidator>
            <br />
            <br />
            Correo Electronico:
            <asp:TextBox ID="txtCorreoElectronico" runat="server" TextMode="Email" ValidationGroup="1"></asp:TextBox>
&nbsp;<asp:RequiredFieldValidator ID="rfvCorreoElectronico" runat="server" ControlToValidate="txtCorreoElectronico" ErrorMessage="Debe ingresar un campo para buscar un paciente" ValidationGroup="1">*</asp:RequiredFieldValidator>
            &nbsp;<br />
            <br />
            Teléfono:
            <asp:TextBox ID="txtTelefono" runat="server" ValidationGroup="1"></asp:TextBox>
&nbsp;<asp:RequiredFieldValidator ID="rfvTelefono" runat="server" ControlToValidate="txtTelefono" ErrorMessage="Debe ingresar un campo para buscar un paciente" ValidationGroup="1">*</asp:RequiredFieldValidator>
            &nbsp;<asp:RegularExpressionValidator ID="revTelefono" runat="server" ControlToValidate="txtTelefono" ErrorMessage="Debe ingresar solo numeros" ValidationExpression="^\d+$" ValidationGroup="1">*</asp:RegularExpressionValidator>
&nbsp;<br />
            <br />
            Especialidad:
            <asp:DropDownList ID="ddlEspecialidad" runat="server" ValidationGroup="1">
            </asp:DropDownList>
            <br />
            <br />
            Días:&nbsp;&nbsp;
            <asp:CheckBoxList ID="cblDias" runat="server" ValidationGroup="1">
            </asp:CheckBoxList>
            <br />
            <br />
            Horario de atención:
            <br />
            <br />
            <br />
            <asp:Button ID="btnAgregar" runat="server" Text="Agregar Medico" ValidationGroup="1" />
            <br />
            <br />
            <asp:Label ID="lblMensaje" runat="server"></asp:Label>
            <br />
            <br />
            <asp:ValidationSummary ID="vsErrores" runat="server" ValidationGroup="1" />
            <br />
            <br />

        </div>
    </form>
</body>
</html>
