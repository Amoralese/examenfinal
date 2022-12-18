<%@ Page Title="" Language="C#" MasterPageFile="~/Menuprincipal.Master" AutoEventWireup="true" CodeBehind="usuarios.aspx.cs" Inherits="VEHICULOS.usuarios" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    USUARIOS<br />
<asp:Image ID="Image1" runat="server" Height="177px" ImageUrl="~/images/USUARIOS.jpg" Width="247px" />
<br />
<asp:GridView ID="GridView1" runat="server">
</asp:GridView>
i<br />
&nbsp;IDUSUARIO:<asp:TextBox ID="TUSUARIO" runat="server"></asp:TextBox>
&nbsp; CORREO:
<asp:TextBox ID="TCORREO" runat="server"></asp:TextBox>
&nbsp;&nbsp; CLAVE:<asp:TextBox ID="TCLAVE" runat="server"></asp:TextBox>
&nbsp;<br />
<br />
NOMBRE:<asp:TextBox ID="TNOMBRE" runat="server"></asp:TextBox>
&nbsp; APELLIDO:<asp:TextBox ID="TAPELLIDO" runat="server"></asp:TextBox>
&nbsp;
<br />
<br />
&nbsp;&nbsp;
<asp:Button ID="BIngresarusuario" runat="server" OnClick="BIngresarusuario_Click" Text="INGRESAR" />
&nbsp;&nbsp;&nbsp;
<asp:Button ID="BBorrarusuario" runat="server" OnClick="BBorrarusuario_Click" Text="BORRAR" />
&nbsp;&nbsp;&nbsp;
<asp:Button ID="BActualizarusuario" runat="server" Text="ACTUALIZAR" OnClick="BActualizarusuario_Click" />
<br />
<br />
&nbsp;&nbsp;
<br />
<br />
<br />
&nbsp;
</asp:Content>
