<%@ Page Title="" Language="C#" MasterPageFile="~/boostrap/Site.Master" AutoEventWireup="true" CodeBehind="Ejemplo24.aspx.cs" Inherits="WebApplication2.boostrap.Ejemplo24" %>
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
  <h2>barra de progreso con raya</h2>
  <p>barra de progresos lista:</p> 
  <div class="progress">
    <div class="progress-bar progress-bar-striped" style="width:30%"></div>
  </div>
  <br>
  <div class="progress">
    <div class="progress-bar bg-success progress-bar-striped" style="width:40%"></div>
  </div>
  <br>
  <div class="progress">
    <div class="progress-bar bg-info progress-bar-striped" style="width:50%"></div>
  </div>
  <br>
  <div class="progress">
    <div class="progress-bar bg-warning progress-bar-striped" style="width:60%"></div>
  </div>
  <br>
  <div class="progress">
    <div class="progress-bar bg-danger progress-bar-striped" style="width:70%"></div>
  </div>
</div>

</body>
</html>

</asp:Content>
