﻿<%@ Page Title="" Language="C#" MasterPageFile="~/boostrap/Site.Master" AutoEventWireup="true" CodeBehind="Ejemplo23.aspx.cs" Inherits="WebApplication2.boostrap.Ejemplo23" %>
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
  <h2>Colores de las Barras</h2>
  <p>veremos :</p> 
  <!-- Blue -->
  <div class="progress">
    <div class="progress-bar" style="width:10%"></div>
  </div><br>

  <!-- Green -->
  <div class="progress">
    <div class="progress-bar bg-success" style="width:20%"></div>
  </div><br>

  <!-- Turquoise -->
  <div class="progress">
    <div class="progress-bar bg-info" style="width:30%"></div>
  </div><br>

  <!-- Orange -->
  <div class="progress">
     <div class="progress-bar bg-warning" style="width:40%"></div>
  </div><br>

  <!-- Red -->
  <div class="progress">
    <div class="progress-bar bg-danger" style="width:50%"></div>
  </div><br>

  <!-- White -->
  <div class="progress border">
    <div class="progress-bar bg-white" style="width:60%"></div>
  </div><br>

  <!-- Grey -->
  <div class="progress">
    <div class="progress-bar bg-secondary" style="width:70%"></div>
  </div><br>

  <!-- Light Grey -->
  <div class="progress border">
    <div class="progress-bar bg-light" style="width:80%"></div>
  </div><br>

  <!-- Dark Grey -->
  <div class="progress">
    <div class="progress-bar bg-dark" style="width:90%"></div>
  </div>
</div>

</body>
</html>

</asp:Content>
