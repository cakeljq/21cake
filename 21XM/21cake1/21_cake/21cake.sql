SET  NAMES  UTF8;
DROP  DATABASE  IF  EXISTE  cake;
CREAT  DATABASE  cake  CHARSET=UTF8;
USE  cake;
#网站基本信息
CREATE  TABLE  cake_site_info(
	site_name VARCHAR(32),
	logo VARCHAR(16),
	copright  VARCHAR(64)#版权
)
INSERT  INTO cake_site_info  VALUE("甘一客","images/logo.png","Copyright");

#导航条目
CREAT  TABLE cake_navbar_item(
	name  VARCHAR(16),
	url   VARCHAR(32),
	title   VARCHAR(64)
)
INSERT  INTO cake_navbar_item("商品首页"),