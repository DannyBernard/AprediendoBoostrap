<%@ Page Title="" Language="C#" MasterPageFile="~/boostrap/Site.Master" AutoEventWireup="true" CodeBehind="Ejemplo 1.aspx.cs" Inherits="WebApplication2.boostrap.WebForm1" %>
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

<div class="jumbotron text-center">
  <h1>Tarea Aplicada 1 </h1>
  <p>Danny Bernard 2015-0070</p> 
</div>
  
<div class="container">
  <div class="row">
    <div class="col-sm-4">
      <h3>Columna 1</h3>
      <p>Aqui va algo</p>
      <p>Aqui tambien</p>
    </div>
    <div class="col-sm-4">
      <h3>Columna 2</h3>
      <p>bootstrap es interesante</p>
      <p>Nitido</p>
    </div>
    <div class="col-sm-4">
      <h3>Columna 3</h3>        
      <p>Yo Soy Danny</p>
      <p>Dios es Amor</p>
    </div>
  </div>
</div>

</body>
</html>
</asp:Content>
