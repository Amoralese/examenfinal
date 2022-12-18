<%@ Page Title="" Language="C#" MasterPageFile="~/Menuprincipal.Master" AutoEventWireup="true" CodeBehind="Reportes.aspx.cs" Inherits="VEHICULOS.Reportes" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    REPORTES<br />
<asp:Image ID="Image1" runat="server" Height="124px" ImageUrl="~/images/REPORTES.jpg" Width="170px" />
&nbsp;<br />
    <asp:GridView ID="GridView1" runat="server">
    </asp:GridView>
    <br />
    IDPLACA:
    <asp:TextBox ID="TIDPLACA" runat="server" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
&nbsp;&nbsp; NOMBRE:<asp:TextBox ID="TNombre" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; APELLIDO:
    <asp:TextBox ID="tapellido" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; NUMPLACA:
    <asp:TextBox ID="Tnumplaca" runat="server"></asp:TextBox>
&nbsp;&nbsp;
    <br />
&nbsp;&nbsp; MONTO:
    <asp:TextBox ID="Tmonto" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;
    <br />
    <br />
    <br />
    <asp:Button ID="bingresarrep" runat="server" OnClick="bingresarrep_Click" Text="INGRESAR" />
&nbsp;&nbsp;
    <asp:Button ID="BBorrarrep" runat="server" Text="BORRAR" />
&nbsp;&nbsp;&nbsp;
    <asp:Button ID="BActualiazrrep" runat="server" Text="ACTUALIZAR" />
    <br />
&nbsp;
</asp:Content>
