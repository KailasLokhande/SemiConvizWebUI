<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<div id="header">
	<div id="logo">
		<a href="#"><img src="resources/images/logo.png" alt="" border="0"
			width="237" height="140" /></a>
	</div>
	<div class="oferte_content">
		<div class="top_divider">
			<img src="resources/images/header_divider.png" alt="" width="1"
				height="164" />
		</div>
		<div class="oferta">
			<div class="oferta_content">
				<img src="${specialProduct.productImage}" width="100" height="92" alt=""
					border="0" class="oferta_img" />
				<div class="oferta_details">
					<div class="oferta_title">${specialProduct.id}</div>
					<div class="oferta_text">${specialProduct.desc}</div>
					<a href="${specialProduct.datasheet}" target="_blank" class="details">details</a>
				</div>
			</div>
			<div class="oferta_pagination">
				<span class="current">1</span> <a href="#">2</a> <a href="#">3</a> <a
					href="#">4</a> <a href="#">5</a>
			</div>
		</div>
		<div class="top_divider">
			<img src="resources/images/header_divider.png" alt="" width="1"
				height="164" />
		</div>
	</div>
	<!-- end of oferte_content-->
</div>
