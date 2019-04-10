#设置客户端连接服务器端编码
SET NAMES UTF8;

DROP DATABASE IF EXISTS qs_card;

CREATE DATABASE qs_card CHARSET=UTF8;
#进入数据库
USE qs_card;
#创建顶部图片表

CREATE TABLE qs_img1(
  id INT PRIMARY KEY AUTO_INCREMENT,
  img_url VARCHAR(255),
  title VARCHAR(255),
  title_s VARCHAR(255)
);
INSERT INTO qs_img1 VALUES(null,'http://127.0.0.1:3000/img/index1.png',
'24国名店','购物专享4折起');
INSERT INTO qs_img1 VALUES(null,'http://127.0.0.1:3000/img/14.png',
'京东、考拉、严选','会员限时5折起');
INSERT INTO qs_img1 VALUES(null,'http://127.0.0.1:3000/img/29.png',
'热门视频会员','充值6折起');


CREATE TABLE qs_img2(
  id INT PRIMARY KEY AUTO_INCREMENT,
  img_url VARCHAR(255),
  title VARCHAR(255),
  title_s VARCHAR(255)
);
INSERT INTO qs_img2 VALUES(null,'http://127.0.0.1:3000/img/index4.png',
'全国加油','9折起优惠');
INSERT INTO qs_img2 VALUES(null,'http://127.0.0.1:3000/img/index5.png',
'度假酒店','5折起订');
INSERT INTO qs_img2 VALUES(null,'http://127.0.0.1:3000/img/index6.png',
'全国贵宾室','9.9元体验');
INSERT INTO qs_img2 VALUES(null,'http://127.0.0.1:3000/img/index7.png',
'口腔护理','免费特权');
INSERT INTO qs_img2 VALUES(null,'http://127.0.0.1:3000/img/index8.png',
'4S店养车','5折特惠');
INSERT INTO qs_img2 VALUES(null,'http://127.0.0.1:3000/img/index9.png',
'父母体检','470元体验');
INSERT INTO qs_img2 VALUES(null,'http://127.0.0.1:3000/img/index10.png',
'国际驾照认证件','免费领取');
INSERT INTO qs_img2 VALUES(null,'http://127.0.0.1:3000/img/index23.png',
'查看','更多特权');



CREATE TABLE qs_img3(
  id INT PRIMARY KEY AUTO_INCREMENT,
  img_url VARCHAR(255),
  title VARCHAR(255),
  title_s VARCHAR(255)
);
INSERT INTO qs_img3 VALUES(null,'http://127.0.0.1:3000/img/2.png',
'网易考拉','购物返现4%');
INSERT INTO qs_img3 VALUES(null,'http://127.0.0.1:3000/img/20.png',
'网易严选','优惠大礼包');
INSERT INTO qs_img3 VALUES(null,'http://127.0.0.1:3000/img/24.png',
'WPS会员','免费体验');
INSERT INTO qs_img3 VALUES(null,'http://127.0.0.1:3000/img/index9.png',
'父母体检','470元体验');
INSERT INTO qs_img3 VALUES(null,'http://127.0.0.1:3000/img/15.png',
'WPS稻壳会员','免费领取');
INSERT INTO qs_img3 VALUES(null,'http://127.0.0.1:3000/img/21.png',
'柠檬洗洗','40元洗衣券');
INSERT INTO qs_img3 VALUES(null,'http://127.0.0.1:3000/img/index7.png',
'口腔护理','免费特权');
INSERT INTO qs_img3 VALUES(null,'http://127.0.0.1:3000/img/4.png',
'奈瑞儿体验','千元护理');
INSERT INTO qs_img3 VALUES(null,'http://127.0.0.1:3000/img/34.png',
'屈臣氏','60元礼包');
INSERT INTO qs_img3 VALUES(null,'http://127.0.0.1:3000/img/3.png',
'网易云课堂','VIP免费领');
INSERT INTO qs_img3 VALUES(null,'http://127.0.0.1:3000/img/33.png',
'樊登读书VIP','免费领取');
INSERT INTO qs_img3 VALUES(null,'http://127.0.0.1:3000/img/33.png',
'美白面膜','免费领取');



CREATE TABLE qs_img4(
  id INT PRIMARY KEY AUTO_INCREMENT,
  img_url VARCHAR(255),
  title VARCHAR(255),
  title_s VARCHAR(255)
);
INSERT INTO qs_img4 VALUES(null,'http://127.0.0.1:3000/img/index5.png',
'度假酒店','5折起订');
INSERT INTO qs_img4 VALUES(null,'http://127.0.0.1:3000/img/index6.png',
'全国贵宾室','9.9元体验');
INSERT INTO qs_img4 VALUES(null,'http://127.0.0.1:3000/img/index18.png',
'全球签证','9.3折优惠');
INSERT INTO qs_img4 VALUES(null,'http://127.0.0.1:3000/img/11.png',
'爱彼迎预订','立减150元');
INSERT INTO qs_img4 VALUES(null,'http://127.0.0.1:3000/img/index17.png',
'全球机场','餐饮9.2折');
INSERT INTO qs_img4 VALUES(null,'http://127.0.0.1:3000/img/index19.png',
'全球租车','立减100元');
INSERT INTO qs_img4 VALUES(null,'http://127.0.0.1:3000/img/index20.png',
'境外电话卡','9元起购');
INSERT INTO qs_img4 VALUES(null,'http://127.0.0.1:3000/img/32.png',
'境外WiFi','2日免单');
INSERT INTO qs_img4 VALUES(null,'http://127.0.0.1:3000/img/index22.png',
'全球别墅','400元抵用券');
INSERT INTO qs_img4 VALUES(null,'http://127.0.0.1:3000/img/13.png',
'全球酒店','立减200元');


CREATE TABLE qs_img5(
  id INT PRIMARY KEY AUTO_INCREMENT,
  img_url VARCHAR(255),
  title VARCHAR(255),
  title_s VARCHAR(255)
);
INSERT INTO qs_img5 VALUES(null,'http://127.0.0.1:3000/img/index10.png',
'国际驾照认证件','免费领取');
INSERT INTO qs_img5 VALUES(null,'http://127.0.0.1:3000/img/index8.png',
'4S店养车','5折特惠');
INSERT INTO qs_img5 VALUES(null,'http://127.0.0.1:3000/img/index13.png',
'全国停车','5折特惠');
INSERT INTO qs_img5 VALUES(null,'http://127.0.0.1:3000/img/index12.png',
'洗车福利','50元礼包');


CREATE TABLE qs_img6(
  id INT PRIMARY KEY AUTO_INCREMENT,
  img_url VARCHAR(255),
  title VARCHAR(255),
  title_s VARCHAR(255)
);
INSERT INTO qs_img6 VALUES(null,'http://127.0.0.1:3000/img/index_ready_1.png',
'京东商城','专属折扣');
INSERT INTO qs_img6 VALUES(null,'http://127.0.0.1:3000/img/index_ready_2.png',
'机场贵宾厅','尊享特权');
INSERT INTO qs_img6 VALUES(null,'http://127.0.0.1:3000/img/index_ready_3.png',
'全网机票','底价选购');
INSERT INTO qs_img6 VALUES(null,'http://127.0.0.1:3000/img/index_ready_4.png',
'私人管家','全方位服务');
INSERT INTO qs_img6 VALUES(null,'http://127.0.0.1:3000/img/index_ready_5.png',
'电影购票','专属优惠');
INSERT INTO qs_img6 VALUES(null,'http://127.0.0.1:3000/img/index_ready_6.png',
'全网酒店','底价预订');
INSERT INTO qs_img6 VALUES(null,'http://127.0.0.1:3000/img/index_ready_7.png',
'专车出行','专属优惠');
INSERT INTO qs_img6 VALUES(null,'http://127.0.0.1:3000/img/index_ready_8.png',
'话费充值','优惠便捷');
INSERT INTO qs_img6 VALUES(null,'http://127.0.0.1:3000/img/index_ready_9.png',
'火车票','折扣预订');
INSERT INTO qs_img6 VALUES(null,'http://127.0.0.1:3000/img/index_ready_10.png',
'公交出行','优惠特权');




CREATE TABLE country(
  id INT PRIMARY KEY AUTO_INCREMENT,
  cname VARCHAR(255)
);
INSERT INTO country VALUES(null,'美国');
INSERT INTO country VALUES(null,'法国');
INSERT INTO country VALUES(null,'日本');
INSERT INTO country VALUES(null,'德国');
INSERT INTO country VALUES(null,'澳大利亚');
INSERT INTO country VALUES(null,'新加坡');
INSERT INTO country VALUES(null,'中国');
INSERT INTO country VALUES(null,'英国');
INSERT INTO country VALUES(null,'新西兰');
INSERT INTO country VALUES(null,'泰国');
INSERT INTO country VALUES(null,'加拿大');
INSERT INTO country VALUES(null,'瑞士');
INSERT INTO country VALUES(null,'阿联酋');
INSERT INTO country VALUES(null,'印尼');
INSERT INTO country VALUES(null,'查看更多');



CREATE TABLE qs_product(
  id INT PRIMARY KEY AUTO_INCREMENT,
  img_url VARCHAR(255),
  title VARCHAR(255),
  img_url2 VARCHAR(255),
  price   INT,
  title_p VARCHAR(255),
  img_url3 VARCHAR(255),
  price2   INT,
  img_url4 VARCHAR(255)
);
INSERT INTO qs_product VALUES(null,
'http://127.0.0.1:3000/img/18.png',
'【宋轶同款】玫瑰玻尿酸安瓶 2ml*7支',
'http://127.0.0.1:3000/img/30.png',129,'考拉原价',
'http://127.0.0.1:3000/img/index24.png',43.1,'http://127.0.0.1:3000/img/1.png');

INSERT INTO qs_product VALUES(null,
'http://127.0.0.1:3000/img/8.png',
'LANCÔME 兰蔻 新水份缘保湿舒缓啫喱 50毫升 三件装',
'http://127.0.0.1:3000/img/30.png',380,'考拉原价',
'http://127.0.0.1:3000/img/index24.png',146,'http://127.0.0.1:3000/img/1.png');

INSERT INTO qs_product VALUES(null,
'http://127.0.0.1:3000/img/1.jpg',
'三只松鼠坚果炒货零食每日坚果手剥开口松子100g/袋',
'http://127.0.0.1:3000/img/30.png',31.9,'京东原价',
'http://127.0.0.1:3000/img/index24.png',12.1,'http://127.0.0.1:3000/img/1.png');

INSERT INTO qs_product VALUES(null,
'http://127.0.0.1:3000/img/23.jpg',
'网易智造三合一磁吸车载支架-黑色-升级版',
'http://127.0.0.1:3000/img/30.png',39,'严选原价',
'http://127.0.0.1:3000/img/index24.png',33.2,'http://127.0.0.1:3000/img/1.png');