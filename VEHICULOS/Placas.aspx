<%@ Page Title="" Language="C#" MasterPageFile="~/Menuprincipal.Master" AutoEventWireup="true" CodeBehind="Placas.aspx.cs" Inherits="VEHICULOS.Placas" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    PLACAS<br />
<asp:Image ID="Image1" runat="server" Height="172px" ImageUrl="~/images/PLACAS3.jpg" Width="247px" />
    <br />
    <asp:GridView ID="GridView1" runat="server">
    </asp:GridView>
    <br />
    IDPLACA:
    <asp:TextBox ID="TIdplaca" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; NUMPLACA:<asp:TextBox ID="TNumplaca" runat="server"></asp:TextBox>
&nbsp; IDUSUARIO:&nbsp;
    <asp:TextBox ID="TIdusuario1" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp; MONTO:<asp:TextBox ID="TMonto" runat="server"></asp:TextBox>
    <br />
    <br />
    <asp:Button ID="BIngresarplaca" runat="server" OnClick="BIngresarplaca_Click" Text="INGRESAR" />
&nbsp;&nbsp;
    <asp:Button ID="Bborrarplaca" runat="server" OnClick="Bborrarplaca_Click" Text="BORRAR" />
&nbsp;&nbsp;
    <asp:Button ID="BACTUALIZARPLACA" runat="server" OnClick="BACTUALIZARPLACA_Click" Text="ACTUALIZAR" />
<br />
<br />
&nbsp;
</asp:Content>
