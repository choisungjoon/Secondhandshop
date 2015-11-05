package com.selling.dao;
import java.util.*;
public class SellingDTO {
	private int good_no;
	private String co_good_cate;
	private String good_name;
	private String cate;
	private String good_info;
	private String good_img;
	private String best;
	private Date best_regdate;
	private int good_del;
	private int price;
	public int getGood_no() {
		return good_no;
	}
	public void setGood_no(int good_no) {
		this.good_no = good_no;
	}
	public String getCo_good_cate() {
		return co_good_cate;
	}
	public void setCo_good_cate(String co_good_cate) {
		this.co_good_cate = co_good_cate;
	}
	public String getGood_name() {
		return good_name;
	}
	public void setGood_name(String good_name) {
		this.good_name = good_name;
	}
	public String getCate() {
		return cate;
	}
	public void setCate(String cate) {
		this.cate = cate;
	}
	public String getGood_info() {
		return good_info;
	}
	public void setGood_info(String good_info) {
		this.good_info = good_info;
	}
	public String getGood_img() {
		return good_img;
	}
	public void setGood_img(String good_img) {
		this.good_img = good_img;
	}
	public String getBest() {
		return best;
	}
	public void setBest(String best) {
		this.best = best;
	}
	public Date getBest_regdate() {
		return best_regdate;
	}
	public void setBest_regdate(Date best_regdate) {
		this.best_regdate = best_regdate;
	}
	public int getGood_del() {
		return good_del;
	}
	public void setGood_del(int good_del) {
		this.good_del = good_del;
	}
	public int getPrice() {
		return price;
	}
	public void setPrice(int price) {
		this.price = price;
	}
	
}
