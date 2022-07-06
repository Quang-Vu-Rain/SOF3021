<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@taglib uri="http://java.sun.com/jstl/core_rt" prefix="c"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>ASM - Quang Vũ</title>
<link rel="stylesheet"
	href="/PH17936_BuiQuangVu_SOF3021_ASM/css/bootstrap.min.css">
<link rel="stylesheet"
	href="/PH17936_BuiQuangVu_SOF3021_ASM/css/mdb.min.css">
<link rel="stylesheet"
	href="https://use.fontawesome.com/releases/v5.11.2/css/all.css">
<link rel="stylesheet"
	href="/PH17936_BuiQuangVu_SOF3021_ASM/icon/bootstrap-icons.css">
</head>
<body>
	<header>
		<tiles:insertAttribute name="header_user"></tiles:insertAttribute>
	</header>
	
	<div>
		<tiles:insertAttribute name="body_user"></tiles:insertAttribute>
	</div>

	<footer>
		<tiles:insertAttribute name="footer_user"></tiles:insertAttribute>
	</footer>
	
	<script src="/PH17936_BuiQuangVu_SOF3021_ASM/js/jquery.min.js"></script>
	<script src="/PH17936_BuiQuangVu_SOF3021_ASM/js/popper.min.js"></script>
	<script src="/PH17936_BuiQuangVu_SOF3021_ASM/js/bootstrap.min.js"></script>
	<script src="/PH17936_BuiQuangVu_SOF3021_ASM/js/mdb.min.js"></script>
</body>
</html>