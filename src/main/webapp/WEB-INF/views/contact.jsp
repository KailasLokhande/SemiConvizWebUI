<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>Electronix Store - Contact</title>
<meta http-equiv="Content-Type"
	content="text/html; charset=windows-1252" />
<link rel="stylesheet" type="text/css" href="resources/style.css" />
<!--[if IE 6]>
<link rel="stylesheet" type="text/css" href="resources/iecss.css" />
<![endif]-->
<script type="text/javascript" src="resources/js/boxOver.js"></script>
</head>
<body>
	<div id="main_container">
		<%@ include file="topbar.jsp"%>
		<%@ include file="Header.jsp"%>
		<%@ include file="menubar.jsp"%>
		<div class="crumb_navigation">
			Navigation: <a href="#">Home</a> &gt; <span class="current">Contact
				Us</span>
		</div>
		<%@ include file="leftContent.jsp"%>
		<div class="center_content">
			<div class="center_title_bar">Contact Us</div>
			<div class="prod_box_big">
				<div class="top_prod_box_big"></div>
				<div class="center_prod_box_big">
					<div class="contact_form">
						<div class="form_row">
							<label class="contact"><strong>Name:</strong></label> <input
								type="text" class="contact_input" />
						</div>
						<div class="form_row">
							<label class="contact"><strong>Email:</strong></label> <input
								type="text" class="contact_input" />
						</div>
						<div class="form_row">
							<label class="contact"><strong>Phone:</strong></label> <input
								type="text" class="contact_input" />
						</div>
						<div class="form_row">
							<label class="contact"><strong>Company:</strong></label> <input
								type="text" class="contact_input" />
						</div>
						<div class="form_row">
							<label class="contact"><strong>Message:</strong></label>
							<textarea class="contact_textarea"></textarea>
						</div>
						<div class="form_row">
							<a href="#" class="contact">send</a>
						</div>
					</div>
				</div>
				<div class="bottom_prod_box_big"></div>
			</div>
		</div>
		<!-- end of center content -->
		<%@ include file="rightContent.jsp"%>
		<!-- end of main content -->
		<%@ include file="footer.jsp"%>

	</div>
	</div>
	<!-- end of main_container -->
</body>
</html>
