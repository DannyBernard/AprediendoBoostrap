<%@ Page Title="" Language="C#" MasterPageFile="~/boostrap/Site.Master" AutoEventWireup="true" CodeBehind="Ejemplo4.aspx.cs" Inherits="WebApplication2.boostrap.Ejemplo4" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
	<!DOCTYPE html>
<html lang="en">
<head>
  <title>Bootstrap Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
</head>
<body>

<div class="container-fluid">
  <h1>Mi columnas con bootstrap</h1>
  <p>estan bien chulas</p>
  <p>nitidooo!!!!</p>
  <div class="row">
    <div class="col-sm-3" style="background-color:lavender;">Nombre</div>
    <div class="col-sm-3" style="background-color:lavenderblush;">Apellido</div>
    <div class="col-sm-3" style="background-color:lavender;">Direccion</div>
    <div class="col-sm-3" style="background-color:lavenderblush;">Edad</div>
  </div>
</div>

</body>
</html>

</asp:Content>
