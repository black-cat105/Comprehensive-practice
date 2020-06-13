/*商品*/
CREATE TABLE `good`(
good_name VARCHAR(15) NOT NULL PRIMARY KEY,
good_label VARCHAR(5) NOT NULL,
good_seller VARCHAR(10) NOT NULL,
good_area VARCHAR(10) NOT NULL,
good_picture MEDIUMBLOB NULL,
picture_crop MEDIUMBLOB NULL,
good_type VARCHAR(10) NOT NULL,
good_price DECIMAL(10,2) NOT NULL,
good_introduce VARCHAR(30) NOT NULL
);
/*商家*/
CREATE TABLE `seller`(
seller_name VARCHAR(10) NOT NULL PRIMARY KEY,
seller_gender CHAR(2) NOT NULL,
seller_number CHAR(20) NOT NULL
);
/*买家*/
CREATE TABLE `buyer`(
buyer_name VARCHAR(10) NOT NULL PRIMARY KEY,
buyer_gender CHAR(2) NOT NULL,
buyer_number VARCHAR(20) NOT NULL
);
/*交易单*/
CREATE TABLE `dealing_slip`(
dealing_id VARCHAR(20) NOT NULL PRIMARY KEY,
buyer_name VARCHAR(10) NOT NULL,
seller_name VARCHAR(10) NOT NULL,
good_name VARCHAR(15) NOT NULL,
picture_crop MEDIUMBLOB NOT NULL,
dealing_date TIMESTAMP NOT NULL,
dealing_place VARCHAR(40) NOT NULL
);
/*校园吐槽*/
CREATE TABLE `ridicule`(
ridicule_blok VARCHAR(20) NOT NULL PRIMARY KEY,
ridicule_text VARCHAR(20) NOT NULL,
ridicule_picture MEDIUMBLOB NULL,
picture_crop MEDIUMBLOB NULL,
ridicule_status VARCHAR(10)
);
/*校园交友个人信息*/
CREATE TABLE `member`(
member_name VARCHAR(10) NOT NULL PRIMARY KEY,
member_year TINYINT NOT NULL,
member_sex CHAR(2) NOT NULL,
member_area VARCHAR(10) NOT NULL,
member_text VARCHAR(100) NULL,
member_picture MEDIUMBLOB NULL
);


