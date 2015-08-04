<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<div class="right_content">
	<div class="shopping_cart">
		<div class="cart_title">Shopping cart</div>
		<div class="cart_details">
			0 items <br /> <span class="border_cart"></span> Total: <span
				class="price">0$</span>
		</div>
		<div class="cart_icon">
			<a href="#" title="header=[Checkout] body=[&nbsp;] fade=[on]"><img
				src="resources/images/shoppingcart.png" alt="" width="48"
				height="48" border="0" /></a>
		</div>
	</div>
	<div class="title_box">What's new</div>
	<div class="border_box">
		<div class="product_title">
			<a href="${specialProduct.datasheet}" target="_blank">${specialProduct.id}</a>
		</div>
		<div class="product_img">
			<a href="${specialProduct.datasheet}" target="_blank"><img src="${specialProduct.productImage}" alt=""
				border="0" height="60" width="150"/></a>
		</div>
		
		<div class="prod_desc_preview">
			<span class="reduce">${specialProduct.subCategory}</span> <br/><span class="price">${specialProduct.desc}</span>
		</div>
	</div>
	<div class="title_box">Manufacturers</div>
	<ul class="left_menu">
		<li class="odd"><a href="#">Sony</a></li>
		<li class="even"><a href="#">Samsung</a></li>
		<li class="odd"><a href="#">Daewoo</a></li>
		<li class="even"><a href="#">LG</a></li>
		<li class="odd"><a href="#">Fujitsu Siemens</a></li>
		<li class="even"><a href="#">Motorola</a></li>
		<li class="odd"><a href="#">Phillips</a></li>
		<li class="even"><a href="#">Beko</a></li>
	</ul>
	<div class="banner_adds">
		<a href="#"><img src="resources/images/bann1.jpg" alt=""
			border="0" /></a>
	</div>
</div>
<!-- end of right content -->