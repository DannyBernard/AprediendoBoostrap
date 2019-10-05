<%@ Page Title="" Language="C#" MasterPageFile="~/boostrap/Site.Master" AutoEventWireup="true" CodeBehind="Ejemplo9.aspx.cs" Inherits="WebApplication2.boostrap.Ejemplo9" %>
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
        <h1> Veremos los Blockquotes</h1>
        <p>El elemento blockquote permite a los autores insertar citas en forma de bloques de contenido, usualmente
            compuestas por un párrafo, un grupo de párrafos o un conjunto de muchos otros elementos incluyendo imágenes
            (img), tablas (table) y artículos (article), entre otros. Esta es la principal diferencia entre este
            elemento y q, que está diseñado
            para citar únicamente líneas de texto.</p>
        <blockquote class="blockquote">
            <p>Aun que no es requerido por el estándar, los navegadores pueden formatear el texto en la cita de alguna
                manera. La forma más común de representar
                a los elementos blockquote es con una sangría.</p>
                <footer class="blockquote-footer">MI flow</footer>
        </blockquote>
    </div>


</body>

</html>
</asp:Content>
