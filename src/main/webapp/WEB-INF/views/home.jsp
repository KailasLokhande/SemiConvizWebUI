<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>SemiConviZ Store</title>
<meta http-equiv="Content-Type"
	content="text/html; charset=windows-1252" />
<link rel="stylesheet" type="text/css" href="resources/style.css" />
<!--[if IE 6]>
<link rel="stylesheet" type="text/css" href="resources/iecss.css" />
<![endif]-->
<script type="text/javascript" src="resources/js/boxOver.js"></script>
<link rel="stylesheet"
	href="//code.jquery.com/ui/1.11.4/themes/smoothness/jquery-ui.css">
	<script src="//code.jquery.com/jquery-1.10.2.js"></script>
	<script src="//code.jquery.com/ui/1.11.4/jquery-ui.js"></script>
</head>
<body>
	<div id="main_container">
		<%@ include file="topbar.jsp"%>
		<%@ include file="Header.jsp"%>
		<div id="main_content">
			<%@ include file="menubar.jsp"%>
			<div class="crumb_navigation">
				Navigation: <span class="current">Home</span>
			</div>
			<%@ include file="leftContent.jsp" %>
			<%@ include file="homeCenter.jsp" %>
			<%@ include file="rightContent.jsp" %>>
		</div>
		<%@ include file="footer.jsp" %>
	</div>
	<!-- end of main_container -->
</body>
</html>
