<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" type="text/css" href="/css/style.css">
<meta charset="ISO-8859-1">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4" crossorigin="anonymous"></script>
<title>Insert title here</title>

</head>
<body>
	<h1 class="pink">Fruit Store</h1>
	<table class="table table-danger table-bordered border-table">
		<tr>
			<th> Name </th>
			<th> Price </th>
		</tr>
		<tbody class="table-group-divider">
			<c:forEach var="item" items="${itemsFromController}">
				<tr>
					<td> <c:out value="${item.name}"/> </td>
					<td> <c:out value="${item.price}"/> </td>
				</tr>	
			</c:forEach>	
		
		</tbody>
		
	</table>
</body>
</html>