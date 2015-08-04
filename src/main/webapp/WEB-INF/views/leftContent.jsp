<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<div class="left_content">
	<div class="title_box">Categories</div>
	<ul class="left_menu">
		<c:set var="val" value="1" />
		<c:forEach var="category" items="${subcategories}">
			<c:choose>
				<c:when test="${val == '1'}">
					<c:set var="val" value="2" />
					<li class="odd"><a href="category/${category.id}"> <c:out
								value="${category.name}" /></a></li>
				</c:when>
				<c:when test="${val == '2'}">
					<c:set var="val" value="1" />
					<li class="even"><a href="category/${category.id}"> <c:out
								value="${category.name}" /></a></li>
				</c:when>
			</c:choose>

		</c:forEach>

	</ul>
	<div class="title_box">Special Products</div>
	<div class="border_box">
		<div class="product_title">
			<a href="${specialProduct.datasheet}" target="_blank">${specialProduct.id}</a>
		</div>
		<div class="product_img">
			<a href="${specialProduct.datasheet}" target="_blank"><img
				src="${specialProduct.productImage}" alt="" border="0" height="60"
				width="150" /></a>
		</div>
		<div class="prod_desc_preview">
			<span class="reduce">${specialProduct.subCategory}</span> <br /> <span
				class="price">${specialProduct.desc}</span>
		</div>
	</div>
	<div class="title_box">Newsletter</div>
	<div class="border_box">
		<input type="text" name="newsletter" class="newsletter_input"
			value="your email" /> <a href="#" class="join">join</a>
	</div>
	<div class="banner_adds">
		<a href="#"><img src="resources/images/bann2.jpg" alt=""
			border="0" /></a>
	</div>
</div>
<!-- end of left content -->
