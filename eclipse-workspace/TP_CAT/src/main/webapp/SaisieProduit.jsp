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
   <form action="SaveProduit.php" method="post">
   <div class="form-group">
   <label class="control-label">Designation</label>
   <input type="text" name="designation" value="${produit.designation }" class="form-control" required="required"/>
   <span></span>
   </div>
   <div class="form-group">
   <label class="control-label">Prix</label>
   <input type="text" name="prix" value="${produit.prix }" class="form-control"/>
   <span></span>
   </div>
   <div class="form-group">
   <label class="control-label">Quantite</label>
   <input type="text" name="quantite" value="${produit.quantite }" class="form-control"/>
   <span></span>
   
   <div>
   <button type="submit" class="btn btn-primary mt-2">Enregistrer</button>
   </div>
   </div>
   </form>
  </div>
 </div> 
</div>
</body>
</html>