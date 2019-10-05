<%@ Page Title="" Language="C#" MasterPageFile="~/boostrap/Site.Master" AutoEventWireup="true" CodeBehind="Ejemplo12.aspx.cs" Inherits="WebApplication2.boostrap.Ejemplo12" %>
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

<div class="container">
  <h2>Fondo con colores Contextuales </h2>
  <p>veremos como ponerle fondo a un parafo con bootstrap".</p>
  <p>veremos lo colores disponible: </p>
  <p class="bg-primary text-white">Fondo con el color primary</p>
  <p class="bg-success text-white">Fondo con el color success.</p>
  <p class="bg-info text-white">Fondo con el colorinformation.</p>
  <p class="bg-warning text-white">Fondo con el color warning.</p>
  <p class="bg-danger text-white">Fondo con el color danger.</p>
  <p class="bg-secondary text-white">Fondo con el color Secondary.</p>
  <p class="bg-dark text-white">Fondo con el color Dark grey </p>
  <p class="bg-light text-dark">Fondo con el color Light grey </p>
</div>

</body>
</html>
</asp:Content>
