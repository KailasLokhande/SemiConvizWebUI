<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<div class="center_content">
	<div class="center_title_bar">Latest Products</div>
	<c:forEach var="i" begin="1" end="6">
		<div class="prod_box">
			<div class="top_prod_box"></div>
			<div class="center_prod_box">
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
			<div class="bottom_prod_box"></div>
			<div class="prod_details_tab">
				<a href="#" title="header=[Add to cart] body=[&nbsp;] fade=[on]"><img
					src="resources/images/cart.gif" alt="" border="0" class="left_bt" /></a>
				<a href="#" title="header=[Specials] body=[&nbsp;] fade=[on]"><img
					src="resources/images/favs.gif" alt="" border="0" class="left_bt" /></a>
				<a href="#" title="header=[Gifts] body=[&nbsp;] fade=[on]"><img
					src="resources/images/favorites.gif" alt="" border="0"
					class="left_bt" /></a> <a href="${specialProduct.datasheet}"
					target="_blank" class="prod_details">details</a>
			</div>
		</div>
		<p>
	</c:forEach>
	<div class="center_title_bar">Recommended Products</div>
	<c:forEach var="i" begin="1" end="3">
		<div class="prod_box">
			<div class="top_prod_box"></div>
			<div class="center_prod_box">
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
			<div class="bottom_prod_box"></div>
			<div class="prod_details_tab">
				<a href="#" title="header=[Add to cart] body=[&nbsp;] fade=[on]"><img
					src="resources/images/cart.gif" alt="" border="0" class="left_bt" /></a>
				<a href="#" title="header=[Specials] body=[&nbsp;] fade=[on]"><img
					src="resources/images/favs.gif" alt="" border="0" class="left_bt" /></a>
				<a href="#" title="header=[Gifts] body=[&nbsp;] fade=[on]"><img
					src="resources/images/favorites.gif" alt="" border="0"
					class="left_bt" /></a> <a href="${specialProduct.datasheet}"
					target="_blank" class="prod_details">details</a>
			</div>
		</div>
		<p>
	</c:forEach>
</div>
<!-- end of center content -->
