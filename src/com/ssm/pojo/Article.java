package com.ssm.pojo;

import java.io.Serializable;

public class Article implements Serializable {
	private static final long serialVersionUID = 1L;
	private Integer id = 0;// 该默认id不会最终传入数据库
	private Integer menu_id;
	private String type;
	private String title;
	private String author;
	private String date;
	private String detailDate;
	private Integer browse = 0;
	private Integer comment = 0;
	private Integer collect = 0;
	private String content;
	private String HTMLContent;
	private String picUri = "block.jpg";

	public Integer getId() {
		return id;
	}

	public void setId(Integer id) {
		this.id = id;
	}

	public Integer getMenu_id() {
		return menu_id;
	}

	public void setMenu_id(Integer menu_id) {
		this.menu_id = menu_id;
	}

	public String getType() {
		return type;
	}

	public void setType(String type) {
		this.type = type;
	}

	public String getTitle() {
		return title;
	}

	public void setTitle(String title) {
		this.title = title;
	}

	public String getAuthor() {
		return author;
	}

	public void setAuthor(String author) {
		this.author = author;
	}

	public String getDate() {
		return date;
	}

	public void setDate(String date) {
		this.date = date;
	}

	public String getDetailDate() {
		return detailDate;
	}

	public void setDetailDate(String detailDate) {
		this.detailDate = detailDate;
	}

	public Integer getBrowse() {
		return browse;
	}

	public void setBrowse(Integer browse) {
		this.browse = browse;
	}

	public Integer getComment() {
		return comment;
	}

	public void setComment(Integer comment) {
		this.comment = comment;
	}

	public Integer getCollect() {
		return collect;
	}

	public void setCollect(Integer collect) {
		this.collect = collect;
	}

	public String getContent() {
		return content;
	}

	public void setContent(String content) {
		this.content = content;
	}

	public String getHTMLContent() {
		return HTMLContent;
	}

	public void setHTMLContent(String hTMLContent) {
		HTMLContent = hTMLContent;
	}

	public String getPicUri() {
		return picUri;
	}

	public void setPicUri(String picUri) {
		this.picUri = picUri;
	}
}
