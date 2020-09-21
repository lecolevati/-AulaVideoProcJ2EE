<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Cliente</title>
</head>
<body>
	<div align="center">
		<form action="cliente" method="post">
			<table>
				<tr>
					<td><input type="text" name="nome" id="nome" placeholder="Nome"></td>
				</tr>			
				<tr>
					<td><input type="text" name="telefone" id="telefone" placeholder="Telefone"></td>
				</tr>
				<tr>
					<td><input type="submit" name="enviar" id="enviar" value="enviar" ></td>
				</tr>
				<c:if test="${not empty saida }">
				<tr>
					<td><c:out value="${saida }" /></td>
				</tr>
				</c:if>
			</table>
		</form>
	</div>
</body>
</html>