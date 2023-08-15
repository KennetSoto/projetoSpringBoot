CREATE DATABASE banco_thymeleaf;
USE banco_thymeleaf;

INSERT INTO produto VALUES (null,  "mini projetor", "projetor", 5, 1820.55, "https://th.bing.com/th/id/OIP.kpZHR_sKHMHaBMTDyq5CIwHaFj?pid=ImgDet&rs=1");

SELECT * FROM produto;

ALTER TABLE produto DROP COLUMN url_image;


DELETE FROM produto WHERE id = 2;