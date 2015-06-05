package com.jejunu.daumkakao.model;

public class User {
	private Integer id;
	private String name;
	private Integer price;
	private Integer seller;
	private String productinform;

	public Integer getId() {
		return id;
	}

	public void setId(Integer id) {
		this.id = id;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public Integer getPrice() {
		return price;
	}

	public void setPrice(Integer price) {
		this.price = price;
	}

	public Integer getSeller() {
		return seller;
	}

	public void setSeller(Integer seller) {
		this.seller = seller;
	}

	public String getProductinform() {
		return productinform;
	}

	public void setProductinform(String productinform) {
		this.productinform = productinform;
	}
}
