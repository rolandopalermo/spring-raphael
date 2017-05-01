<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<link href="<c:url value='/static/css/demo.css'/>" rel="stylesheet"/>

<script type="text/javascript" src="<c:url value='/static/js/jquery-1.12.4.js' />"></script>
<script type="text/javascript" src="<c:url value='/static/js/raphael.min.js' />"></script>
<script type="text/javascript" src="<c:url value='/static/js/pie.js' />"></script>

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Raphael JS | Demo</title>
</head>
<body>
	<!-- 	<div id="canvas_container"></div> -->
<!-- 	<table> -->
<!-- 		<tbody> -->
<!-- 			<tr> -->
<!-- 				<th scope="row">Ruby</th> -->
<!-- 				<td>40%</td> -->
<!-- 			</tr> -->
<!-- 			<tr> -->
<!-- 				<th scope="row">JavaScript</th> -->
<!-- 				<td>26%</td> -->
<!-- 			</tr> -->
<!-- 			<tr> -->
<!-- 				<th scope="row">Shell</th> -->
<!-- 				<td>5%</td> -->
<!-- 			</tr> -->
<!-- 			<tr> -->
<!-- 				<th scope="row">Python</th> -->
<!-- 				<td>5%</td> -->
<!-- 			</tr> -->
<!-- 			<tr> -->
<!-- 				<th scope="row">PHP</th> -->
<!-- 				<td>4%</td> -->
<!-- 			</tr> -->
<!-- 			<tr> -->
<!-- 				<th scope="row">C</th> -->
<!-- 				<td>4%</td> -->
<!-- 			</tr> -->
<!-- 			<tr> -->
<!-- 				<th scope="row">Perl</th> -->
<!-- 				<td>3%</td> -->
<!-- 			</tr> -->
<!-- 			<tr> -->
<!-- 				<th scope="row">C++</th> -->
<!-- 				<td>2%</td> -->
<!-- 			</tr> -->
<!-- 			<tr> -->
<!-- 				<th scope="row">Java</th> -->
<!-- 				<td>2%</td> -->
<!-- 			</tr> -->
<!-- 			<tr> -->
<!-- 				<th scope="row">Objective-C</th> -->
<!-- 				<td>2%</td> -->
<!-- 			</tr> -->
<!-- 		</tbody> -->
<!-- 	</table> -->
	<div id="holder"></div>
</body>
</html>