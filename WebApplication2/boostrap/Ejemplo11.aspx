<%@ Page Title="" Language="C#" MasterPageFile="~/boostrap/Site.Master" AutoEventWireup="true" CodeBehind="Ejemplo11.aspx.cs" Inherits="WebApplication2.boostrap.Ejemplo11" %>
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
  <h2>Aqui trabajaremos los link con colores contextuales</h2>
  <p>veremos:</p>
  <a href="#" class="text-muted">enlace con el color muted</a>
  <a href="#" class="text-primary"> elance con Primary</a>
  <a href="#" class="text-success"> elance con Success </a>
  <a href="#" class="text-info"> elance con Info </a>
  <a href="#" class="text-warning">elance con Warning</a>
  <a href="#" class="text-danger"> elance con Danger</a>
  <a href="#" class="text-secondary"> elance con Secondary</a>
  <a href="#" class="text-dark"> elance con Dark grey </a>
  <a href="#" class="text-body">elance con Body/black </a>
  <a href="#" class="text-light"> elance con Light grey </a>
</div>

</body>
</html>
</asp:Content>
