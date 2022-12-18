<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MENU.aspx.cs" Inherits="VEHICULOS.MENU" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="css/Estilomenu.css" rel="stylesheet" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
 <div class="navbar">
  <a href="#home">INICIO</a>
  <div class="subnav">
    <button class="subnavbtn">CATALOGO<i class="fa fa-caret-down"></i></button>
    <div class="subnav-content">
      <a href="#company">USUARIOS</a>
      <a href="#team">PLACAS</a>
      <a href="#careers">REPORTES</a>
    </div>
  </div> 

  <a href="#contact">AYUDA</a>
</div>
        </form>
</body>
</html>
