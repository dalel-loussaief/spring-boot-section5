<%@ page language="java" contentType="text/html; charset=windows-1256" pageEncoding="windows-1256"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<html>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<c:url value="/css/main.css" var="jstlCss" />
<link href="${jstlCss}" rel="stylesheet" />
<script type="text/javascript"
src="webjars/bootstrap/4.3.1/js/bootstrap.min.js"></script>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=windows-1256">
<title>Modifier un Produits</title>
</head>
<body>
<form action="updateProduit" method="post">
<div class="container mt-5">
<div class="card-body">
<form action="updateProduit" method="post">
 <div class="form-group">
 <label class="control-label">ID Produit :</label>
 <input type="text" name="idProduit" value="${produit.idProduit}"readonly class="form-control"/>
 </div>

<form action="updateProduit" method="post">
 <div class="form-group">
 <label class="control-label">Nom Produit :</label>
 <input type="text" name="nomProduit" value="${produit.nomProduit}"readonly class="form-control"/>
 </div>
 
 <form action="updateProduit" method="post">
 <div class="form-group">
 <label class="control-label">Prix Produit :</label>
 <input type="text" name="prixProduit" value="${produit.prixProduit}"readonly class="form-control"/>
 </div>
 
  <form action="updateProduit" method="post">
 <div class="form-group">
 <label class="control-label">date Produit :</label>
 <br>
 <fmt:formatDate pattern="yyyy-MM-dd" value="${produit.dateCreation}"
var="formatDate" />
 <input type="date" name="date" value="${formatDate}"/></input>
 
 </div>
 <button type="submit" class="btn btn-primary">Modifier</button>
</div>
</form>
</div>
<br/>
<br/>
<a href="ListeProduits">Liste Produits</a>
</div>
</body>
</html>

 
 