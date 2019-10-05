<%@ Page Title="" Language="C#" MasterPageFile="~/boostrap/Site.Master" AutoEventWireup="true" CodeBehind="Ejemplo30.aspx.cs" Inherits="WebApplication2.boostrap.Ejemplo30" %>
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
  <h2>ejemplo de card</h2>
  <p>Veremos la magia:</p>
  <div class="card" style="width:400px">
    <img class="card-img-top" src="img_avatar1.png" alt="Card image" style="width:100%">
    <div class="card-body">
      <h4 class="card-title">Juan Perez</h4>
      <p class="card-text">Agrimensor</p>
      <a href="#" class="btn btn-primary stretched-link">See Profile</a>
    </div>
  </div>
</div>

</body>
</html>

</asp:Content>
