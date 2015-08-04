<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<div id="menu_tab">
	<!-- <div class="left_menu_corner"></div> -->
	<ul class="menu">
		<li><a href="/web" class="nav1"> Home</a></li>
		<li class="divider"></li>
		<li><a href="products" class="nav2">Products</a>
			<ul>
				<c:forEach var="category" items="${categories}">
					<li><a href="category/${category.id}"> <c:out value="${category.name}" /></a></li>
				</c:forEach>
			</ul></li>
		<li class="divider"></li>
		<li><a href="myaccount" class="nav4">My account</a></li>
		<li class="divider"></li>
		<li><a href="signup" class="nav4">Sign Up</a></li>
		<li class="divider"></li>
		<li><a href="contactus" class="nav6">Contact Us</a></li>
	</ul>
	<!-- <div class="right_menu_corner"></div> -->
</div>
<!-- end of menu tab -->
