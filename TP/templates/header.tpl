<!DOCTYPE html>
{include file="style.tpl"}
<html>
<head>
  <meta charset="utf-8">
  <title>{{$titulo}}</title>
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
</head>
<body>
  <header>
    <ul class="nav nav-tabs">
      <li class="nav-item">
        <a class="nav-link active" href="logout">Logout</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="listaProductos">Lista de Productos</a>
      </li>
      <li class="nav-item">
        <a class="nav-link disabled" href="listaCategorias">Lista de Categorias</a>
      </li>
    </ul>
    <ul class="nav nav-tabs">
      {if $invitado}
      <li class="nav-item">usuario: {$invitado}</li>
      {else}
      <li class="nav-item">usuario: invitado</li>
      {/if}
    </ul>

  </header>
  <div class="logo">
    <img src="images/voa-logo.png" alt="">
  </div>
  <div class="container">
  </div>
