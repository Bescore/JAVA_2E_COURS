<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link href="style.css"rel="stylesheet">
<!-- CSS only -->
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/css/bootstrap.min.css" 
rel="stylesheet" integrity="sha384-0evHe/X+R7YkIZDRvuzKMRqM+OrBnVFBL6DOitfPri4tjfHxaWutUpFmBp4vmVor" crossorigin="anonymous">

<!-- JavaScript Bundle with Popper -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/js/bootstrap.bundle.min.js" 
integrity="sha384-pprn3073KE6tl6bjs2QrFaJGz5/SUsLqktiwsUTF55Jfv3qYSDhgCecCxMW52nD2" crossorigin="anonymous"></script>
<title>Insert title here</title>
</head>

<body>
<c:url value="demo2.jsp" var="demo2" ></c:url>
<c:url value="https://www.google.fr" var="deom2" ></c:url>
<ul class="nav justify-content-end">
  <li class="nav-item">
    <a class="nav-link active" aria-current="page" href="${demo2}">Accueil</a>
  </li>
  <li class="nav-item">
    <a class="nav-link" href="#">A propos de nous</a>
  </li>
  <li class="nav-item">
    <a class="nav-link" href="#">Nous contacter</a>
  </li>
  <li class="nav-item">
    <a class="nav-link disabled">Disabled</a>
  </li>
</ul>

<c:import url="demo2.jsp"></c:import>

<%-- <c:set var="test" value="${5}"></c:set>
<c:if test="${test<6}">
hello world
</c:if>
<c:out value="${test}"></c:out>
<hr>--%>
</body>
</html>