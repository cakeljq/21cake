
USE xmcake;
#商品列表
CREATE  TABLE  cake_products(
	id INT  PRIMARY KEY AUTO_INCREMENT,
	img_url  VARCHAR(225),
	title	 VARCHAR(32),
	price    DECIMAL(10,2),
	button   VARCHAR(64)
);
INSERT  INTO cake_products VALUES(NULL,"http://127.0.0.1:3000/products.01.jpg","百利情人","298/2.0磅","(情侣),(人气),(白色情人节)");
INSERT  INTO cake_products VALUES(NULL,"http://127.0.0.1:3000/products.02.jpg","莲香飘飘","298/2.0磅","(人气),(生日)");
INSERT  INTO cake_products VALUES(NULL,"http://127.0.0.1:3000/products.03.jpg","朗姆芝士","298/2.0磅","(情侣),(人气),(白色情人节)");
INSERT  INTO cake_products VALUES(NULL,"http://127.0.0.1:3000/products.04.jpg","黑丝巧克力慕斯","298/2.0磅","(聚会),(人气),(生日)");
INSERT  INTO cake_products VALUES(NULL,"http://127.0.0.1:3000/products.05.jpg","黑色巧克力慕斯(千阳号)","298/2.0磅","(情侣),(儿童)");
INSERT  INTO cake_products VALUES(NULL,"http://127.0.0.1:3000/products.06.jpg","冻慕斯和焗芝士","298/2.0磅","(情侣),(低温),(生日)");
INSERT  INTO cake_products VALUES(NULL,"http://127.0.0.1:3000/products.07.jpg","浅草","298/2.0磅","(新品),(人气),(生日)");
INSERT  INTO cake_products VALUES(NULL,"http://127.0.0.1:3000/products.08.jpg","芒果奶油蛋糕","298/2.0磅","(情侣),(儿童),(聚会)");
INSERT  INTO cake_products VALUES(NULL,"http://127.0.0.1:3000/products.09.jpg","松仁淡奶(木糖醇)","298/2.0磅","(长辈),(新品)");
INSERT  INTO cake_products VALUES(NULL,"http://127.0.0.1:3000/products.10.jpg","松仁淡奶","298/2.0磅","(长辈),(人气)");
INSERT  INTO cake_products VALUES(NULL,"http://127.0.0.1:3000/products.11.jpg","东方粟融","298/2.0磅","(长辈)");
INSERT  INTO cake_products VALUES(NULL,"http://127.0.0.1:3000/products.12.jpg","(新)粟融暗香","298/2.0磅","(儿童),(聚会),(长辈)");
INSERT  INTO cake_products VALUES(NULL,"http://127.0.0.1:3000/products.13.jpg","核桃斯诺","298/2.0磅","(年货买赠),(长辈)");
INSERT  INTO cake_products VALUES(NULL,"http://127.0.0.1:3000/products.14.jpg","布莱克","298/2.0磅","(人气),(一人份)");
INSERT  INTO cake_products VALUES(NULL,"http://127.0.0.1:3000/products.15.jpg","布朗尼","298/2.0磅","(年货),(买赠)");
INSERT  INTO cake_products VALUES(NULL,"http://127.0.0.1:3000/products.16.jpg","枣儿","298/2.0磅","(新品),(人气)");
INSERT  INTO cake_products VALUES(NULL,"http://127.0.0.1:3000/products.17.jpg","摩卡","298/2.0磅","(一人份),(新品)");
INSERT  INTO cake_products VALUES(NULL,"http://127.0.0.1:3000/products.18.jpg","芒果慕斯","298/2.0磅","(儿童),(人气),(新品)");
INSERT  INTO cake_products VALUES(NULL,"http://127.0.0.1:3000/products.19.jpg","波尔得(Party)黑色巧克力慕斯","298/2.0磅","(儿童),(新品),(相识)");
INSERT  INTO cake_products VALUES(NULL,"http://127.0.0.1:3000/products.20.jpg","新卡","298/2.0磅","(新品),(一人份)");
INSERT  INTO cake_products VALUES(NULL,"http://127.0.0.1:3000/products.21.jpg","杰瑞","298/2.0磅","(儿童),(新品)");
INSERT  INTO cake_products VALUES(NULL,"http://127.0.0.1:3000/products.22.jpg","百香果乳酪慕斯(木糖醇)","298/2.0磅","(情侣),(低温),(新品)");
INSERT  INTO cake_products VALUES(NULL,"http://127.0.0.1:3000/products.23.jpg","百香果乳酪慕斯","298/2.0磅","(儿童),(低温),(生日)");
INSERT  INTO cake_products VALUES(NULL,"http://127.0.0.1:3000/products.24.jpg","深艾尔","298/2.0磅","(新品),(低温),(生日)");
INSERT  INTO cake_products VALUES(NULL,"http://127.0.0.1:3000/products.25.jpg","深爱百利情人慕斯蛋糕","298/2.0磅","(情侣),(生日),(白色情人节)");
INSERT  INTO cake_products VALUES(NULL,"http://127.0.0.1:3000/products.26.jpg","波尔得(生日)黑色巧克力慕斯蛋糕","298/2.0磅","(新品),(人气),(生日)");
INSERT  INTO cake_products VALUES(NULL,"http://127.0.0.1:3000/products.27.jpg","竟享小切块3+1","108/3+1组合","(聚会)");
INSERT  INTO cake_products VALUES(NULL,"http://127.0.0.1:3000/products.28.jpg","六口味切块","198/6个6种口味","(聚会),(新品),(人气)");
INSERT  INTO cake_products VALUES(NULL,"http://127.0.0.1:3000/products.29.jpg","(撒粉生日)黑色巧克力慕斯蛋糕","298/2.0磅","(聚会),(生日)");
INSERT  INTO cake_products VALUES(NULL,"http://127.0.0.1:3000/products.30.jpg","便携冰雹(象牙白)","65/份","(聚会)");
INSERT  INTO cake_products VALUES(NULL,"http://127.0.0.1:3000/products.31.jpg","爱尔兰咖啡","268/1.0磅","(聚会),(白色情人节),(人气)");
INSERT  INTO cake_products VALUES(NULL,"http://127.0.0.1:3000/products.32.jpg","桂圆冰淇淋蛋糕","198/1.0磅","(低温),(人气)");
INSERT  INTO cake_products VALUES(NULL,"http://127.0.0.1:3000/products.33.jpg","清境","298/2.0磅","(新品),(聚会),(相识)");
INSERT  INTO cake_products VALUES(NULL,"http://127.0.0.1:3000/products.34.jpg","黑方","198/1.0磅","(生日),(总有一款适合你)");
INSERT  INTO cake_products VALUES(NULL,"http://127.0.0.1:3000/products.35.jpg","新马斯卡彭-咖啡芝士蛋糕","390/1.0磅","(情侣),(低温),(人气)");
INSERT  INTO cake_products VALUES(NULL,"http://127.0.0.1:3000/products.36.jpg","重组","968/1.5磅","(设计师款),(聚会),(生日)");
INSERT  INTO cake_products VALUES(NULL,"http://127.0.0.1:3000/products.37.jpg","重组","968/1.5磅","(设计师款),(聚会),(生日)");
INSERT  INTO cake_products VALUES(NULL,"http://127.0.0.1:3000/products.38.jpg","重组","968/1.5磅","(设计师款),(聚会),(生日)");
INSERT  INTO cake_products VALUES(NULL,"http://127.0.0.1:3000/products.39.jpg","重组","968/1.5磅","(设计师款),(聚会),(生日)");
INSERT  INTO cake_products VALUES(NULL,"http://127.0.0.1:3000/products.40.jpg","重组","968/1.5磅","(设计师款),(聚会),(生日)");


#蛋糕详情
CREATE  TABLE  cake_laptop(
	lid INT PRIMARY KEY AUTO_INCREMENT,
	title  VARCHAR(128),
	subtitle  VARCHAR(128),
	
);

SET NAMES UTF8;
CREATE DATABASE xmcake CHARSET=UTF8;
USE xmcake;

/*首页商品*/
CREATE TABLE cake_index_product(
    id INT PRIMARY KEY AUTO_INCREMENT,
    img    VARCHAR(225),
    title  VARCHAR(32),
    details  VARCHAR(128),
    price  DECIMAL(10,2)
);
/****首页商品****/
INSERT INTO cake_index_product VALUES(NULL,"http://127.0.0.1:3000/01.xing.png.png"," 浅草","绿茶与南水梨的结合","298.00/2.0");
INSERT INTO cake_index_product VALUES(NULL,"http://127.0.0.1:3000/4742490f422c4f88e466c822aa86958b (1).png","黑白巧克力慕斯（千阳号）","21cake x One Piece'千阳号'浮出水面","358.00/2.0磅");
INSERT INTO cake_index_product VALUES(NULL,"http://127.0.0.1:3000/ae01d315764c0b406e256c30e03fdbc9.png","清境","当薄荷的清新，遇上青柠的淡香","298.00/2.0");
INSERT INTO cake_index_product VALUES(NULL,"http://127.0.0.1:3000/135ea72cf379349b2cbfe135b3ad8377.png","芒果慕斯","优质芒果的三种姿态，与青柠酸乳酪夹心","298/2.0");
INSERT INTO cake_index_product VALUES(NULL,"http://127.0.0.1:3000/2bd6022d079dafb61d084658bded8e77 (1).png","百利甜情人","新切的水果与刚折的玫瑰，甜美、渐浓","198/2.0");
INSERT INTO cake_index_product VALUES(NULL,"http://127.0.0.1:3000/236e37ff4694ae6d5c94afddddbaad91.png","榴莲飘飘","丰厚乳脂奶油，打入足量榴莲果肉","298/2.0");
INSERT INTO cake_index_product VALUES(NULL,"http://127.0.0.1:3000/89803ef2e60bade042e32a0e599321c4.png"," 黑白巧克力慕斯 彼尔德（生日）","卡通定制撒粉，简单、柔软","298/2.0");
INSERT INTO cake_index_product VALUES(NULL,"http://127.0.0.1:3000/6bc820b91c8438eafcad8b0a0936ee73.png","枣儿","红枣奶油戚风，与姜撞奶慕斯","298/2.0");
INSERT INTO cake_index_product VALUES(NULL,"http://127.0.0.1:3000/1670e3f1102098f21e6ec22009e3f831.png","黑白巧克力慕斯 彼尔德（Party）","“ 孩子的世界，简单到非黑即白。”","298/2.0");
INSERT INTO cake_index_product VALUES(NULL,"http://127.0.0.1:3000/5d08d69d9cf2cc02deb76db701efa10b.png","芒果奶油蛋糕","21cake配方芒果百香果慕斯夹心","298/2.0");
INSERT INTO cake_index_product VALUES(NULL,"http://127.0.0.1:3000/f06e749d64c650827a7121dd0dad4355.png","百香果酸乳酪慕斯（木糖醇）","冰淇淋口感，不同层次的酸与冰凉","298/2.0");
INSERT INTO cake_index_product VALUES(NULL,"http://127.0.0.1:3000/f3b57b18e54f65a5c015a196d2e993cf.png","心语心愿","椰子香气，蛋糕坯的颗粒感平衡奶油的软滑，烛光","298/2.0");
INSERT INTO cake_index_product VALUES(NULL,"http://127.0.0.1:3000/523259029cb1ff789d9b0beacf51b315.png"," 6口味切块","多口味，精装小份","198/6个（六种口味）");
INSERT INTO cake_index_product VALUES(NULL,"http://127.0.0.1:3000/7c44fc0f00d608f0976688e31b4ea90e.png","黑白巧克力慕斯","白巧克力慕斯的甜，与黑巧克力酱的苦","298/2.0");
INSERT INTO cake_index_product VALUES(NULL,"http://127.0.0.1:3000/7c44fc0f00d608f0976688e31b4ea90e.png","冻慕斯与焗芝士","马斯卡彭慕斯，叠加法国软芝士","298/2.0");



