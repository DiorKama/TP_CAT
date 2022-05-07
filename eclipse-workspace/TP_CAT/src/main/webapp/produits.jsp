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
<div class="container col-md-10 col-md-offset-1">
<div class="card border-info mb-3" >
  <div class="card-header bg-primary text-white">Recherche  des produits</div>
  <div class="card-body">
    <form action="chercher.php" method="get">
      <label>Mot Clé</label>
      <input type="text" name="motCle" value="${model.motCle }"/>
      <button type="submit" class="btn btn-primary ">Chercher</button>
    </form>
    <table class="table table-striped">
    <tr>
    <th>ID</th><th>Designation</th><th>Prix</th><th>Quantite</th>
    </tr>
    <c:forEach items="${model.produits }" var="p">
    <tr>
    <td>${p.id }</td>
    <td>${p.designation }</td>
    <td>${p.prix }</td>
    <td>${p.quantite }</td>
    <td><a onclick="return confirm('voulez vous vraiment supprimer?')" href="Supprimer.php?id=${p.id }">Supprimer</a></td>
    <td><a href="Edit.php?id=${p.id }">Edit</a></td>
    </tr>
    </c:forEach>
    </table>
  </div>
</div> 
  </div>

</body>
</html>