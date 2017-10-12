<!--<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>-->
<%@ page language="java" contentType="text/html"
	import="com.niit.model.Category"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>

<html>
<head>
<title>Category-OnlineShoppingFrontEnd</title>
</head>
<body>
	
	<!-- <form action="AddCategory" method="post">-->
	<form:form action="AddCategory" modelAttribute="category">

		<table align="center">
			<tr>
				<td colspan="2">Category Module</td>
			</tr>
			<tr>
				<td>Category ID</td>
				<!--  	<td><input type="text" name="catId" /></td>-->
				<td><form:input path="catId" /></td>
			</tr>
			<tr>
				<td>Category Name</td>
				<!--  <td><input type="text" name="catName" /></td>-->
				<td><form:input path="catName" /></td>
			</tr>
			<tr>
				<td>Category Desc</td>
				<!--  <td><input type="text" name="catDesc" /></td>-->
				<td><form:input path="catDesc" /></td>
			</tr>
			<tr>
				<td colspan="2"><centre> <input type="submit"
						value="Insert" /></centre></td>
			</tr>
		</table>
	</form:form>
	<table cellspacing="2" align="centre">
		<tr bgcolor="gray">
			<td>Category ID</td>
			<td>Category Name</td>
			<td>Categort Description</td>
			<td>operation</td>
		</tr>

		<c:forEach items="${categoryList }" var="category">
			<tr bgcolor="cyan">
				<td>${category.catId }</td>
				<td>${category.catName }</td>
				<td>${category.catDesc }</td>


				<td><a href="<c:url value="deleteCategory/${category.catId}"/>">DELETE</a>
				<td><a href="<c:url value="updateCategory/${category.catId}"/>">UPDATE</a>
				</td>
			</tr>
		</c:forEach>
	</table>


</body>
</html>
s
