package com.example.demo.model;
public class GoodsDetailItem  extends GoodsListItem{
	String oriPicture;
	int expectedPrice;
	String detailText;
	public void setExpectedPrice(int expectedPrice) {
		this.expectedPrice = expectedPrice;
	}
	public int getExpectedPrice() {
		return expectedPrice;
	}
	public String getDetailText() {
		return detailText;
	}
	public void setDetailText(String detailText) {
		this.detailText = detailText;
	}
	public String getOriPicture() {
		return oriPicture;
	}
	public void setOriPicture(String oriPicture) {
		this.oriPicture = oriPicture;
	}
}
