<%@ Page Title="" Language="C#" MasterPageFile="~/boostrap/Site.Master" AutoEventWireup="true" CodeBehind="Ejemplo17.aspx.cs" Inherits="WebApplication2.boostrap.Ejemplo17" %>
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
  <h2>Enlaces de Alerta</h2>
  <p>vermos como agregar este tipo de alerta</p>
  <div class="alert alert-success">
    <strong>Success!</strong> Bien!!<a href="#" class="alert-link">Todo Bien</a>.
  </div>
  <div class="alert alert-info">
    <strong>Info!</strong> informacion<a href="#" class="alert-link">Todo ready!!</a>.
  </div>
  <div class="alert alert-warning">
    <strong>Warning!</strong> You should <a href="#" class="alert-link">Algo anda mal</a>.
  </div>
  <div class="alert alert-danger">
    <strong>Danger!</strong> You should <a href="#" class="alert-link">Esto esta sospechozo</a>.
  </div>
  <div class="alert alert-primary">
    <strong>Primary!</strong> You should <a href="#" class="alert-link">Todo bien</a>.
  </div>
  <div class="alert alert-secondary">
    <strong>Secondary!</strong> You should <a href="#" class="alert-link">Jeviii</a>.
  </div>
  <div class="alert alert-dark">
    <strong>Dark!</strong> You should <a href="#" class="alert-link">Oscuro</a>.
  </div>
  <div class="alert alert-light">
    <strong>Light!</strong> You should <a href="#" class="alert-link">luz~!!!!!</a>.
  </div>
</div>

</body>
</html>
</asp:Content>
