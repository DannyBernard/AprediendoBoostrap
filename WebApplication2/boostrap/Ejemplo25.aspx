<%@ Page Title="" Language="C#" MasterPageFile="~/boostrap/Site.Master" AutoEventWireup="true" CodeBehind="Ejemplo25.aspx.cs" Inherits="WebApplication2.boostrap.Ejemplo25" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
	<!DOCTYPE html>
<html>
<head>
  <title>Bootstrap Example</title>
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
</head>
<body>

<div class="container">
  <h2>Spiner de colores</h2>
  <p>veremos <strong>todos lo colores </strong> que le agregamos a los spiner:</p>
                                        
  <div class="spinner-border text-muted"></div>
  <div class="spinner-border text-primary"></div>
  <div class="spinner-border text-success"></div>
  <div class="spinner-border text-info"></div>
  <div class="spinner-border text-warning"></div>
  <div class="spinner-border text-danger"></div>
  <div class="spinner-border text-secondary"></div>
  <div class="spinner-border text-dark"></div>
  <div class="spinner-border text-light"></div>
</div>

</body>
</html>

</asp:Content>
