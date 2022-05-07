<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Produits</title>
<link rel="stylesheet" type="text/css" href="css/bootstrap.css"/>
<link rel="stylesheet" type="text/css" href="css/bootstrap.min.css"/>
</head>
<body>
<%@include file="header.jsp" %>
<div class="container col-md-8 col-md-offset-2">
<div class="card border-info mb-3" >
  <div class="card-header bg-primary text-white">Saisie d'un produit</div>
  <div class="card-body">
 <div class="form-group">
 <label>ID:</label>
 <label>${produit.id }</label>
 </div><br>
 
  <div class="form-group">
 <label >Designation:</label>
 <label>${produit.designation }</label>
 </div><br>
 
  <div class="form-group">
 <label>Prix:</label>
 <label>${produit.prix }</label>
 </div><br>
 
 <div class="form-group">
 <label>Quantite:</label>
 <label>${produit.quantite }</label>
 </div>
  </div>
 </div> 
</div>
</body>
</html>