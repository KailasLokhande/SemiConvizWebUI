package com.semiconviz.web;

// DUMMY __ SHOULD BE DELETED LATER__ ONLY FOR UI CURRENTLY
public class SpecialProduct {

	public String id = "AMC1200";
	public String desc = "4.25kV peak Isolated Amplifier for Current Shunt Measurements";
	public String subCategory = "Isolation Amplifier";
	public String productImage = "http://focus.ti.com/ds_dgm/thumbnails/fbd_sbos730a.gif";
	public String datasheet = "http://www.ti.com/lit/ds/symlink/amc1200.pdf";

	public String getId() {
		return id;
	}

	public void setId(String id) {
		this.id = id;
	}

	public String getDesc() {
		return desc;
	}

	public void setDesc(String desc) {
		this.desc = desc;
	}

	public String getSubCategory() {
		return subCategory;
	}

	public void setSubCategory(String subCategory) {
		this.subCategory = subCategory;
	}

	public String getProductImage() {
		return productImage;
	}

	public void setProductImage(String productImage) {
		this.productImage = productImage;
	}

	public String getDatasheet() {
		return datasheet;
	}

	public void setDatasheet(String datasheet) {
		this.datasheet = datasheet;
	}
}
