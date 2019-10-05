<%@ Page Title="" Language="C#" MasterPageFile="~/boostrap/Site.Master" AutoEventWireup="true" CodeBehind="Ejemplo10.aspx.cs" Inherits="WebApplication2.boostrap.Ejemplo10" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
	<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
    <title>Bootstrap Ejemplo</title>
</head>

<body>
    <div class="container">
        <h2>Color contextual</h2>
        <p>vamos a ver los colores contextuales: </p>
        <p class="text-muted">esta clase le da un color mudo al texto</p>
        <p class="text-primary">esta le un color azul que lo indetificamos como texto importante</p>
        <p class="text-success">esto indica cuando esta exitoso o algo por el extilo </p>
        <p class="text-info">este indetifica los texto como informacion con importacia</p>
        <p class="text-warning">esto indica que es una advertencia como lo indica</p>
        <p class="text-danger">esto representa peligro ejjeje</p>
        <p class="text-secondary">esto indica que el texto es secundario</p>
        <p class="text-dark">esto es un texto oscuro</p>
        <p class="text-body">este el colo por defecto</p>
        <p class="text-light">esto texto se adiere al fondo </p>
        <p class="text-white">este da un texto blenco</p>
    </div>

</body>

</html>
</asp:Content>
