INSERT INTO product (productid, productname) VALUES (1, N'Quần Đùi Luis Vuitt');
INSERT INTO product (productid, productname) VALUES (2, N'Áo Đi Biển Cá Tính');

----------------------------------------------------------------------------------------------------------------
INSERT INTO properties (propertiesdifid, product_id, propertyname, propertysort) VALUES (1, 1, N'Size', 1);

INSERT INTO properties (propertiesdifid, product_id, propertyname, propertysort) VALUES (2, 1, N'Color', 2);

INSERT INTO properties (propertiesdifid, product_id, propertyname, propertysort) VALUES (3, 1, N'Design', 3);

INSERT INTO properties (propertiesdifid, product_id, propertyname, propertysort) VALUES (4, 2, N'Size', 1);

INSERT INTO properties (propertiesdifid, product_id, propertyname, propertysort) VALUES (5, 2, N'Color', 2);
----------------------------------------------------------------------------------------------------------------


INSERT INTO propertydetail (propertydetailid, propertyid, propertydetailcode, propertydetaildetail) VALUES (1, 1, N'S', N'Size S');

INSERT INTO propertydetail (propertydetailid, propertyid, propertydetailcode, propertydetaildetail) VALUES (2, 1, N'M', N'Size M');

INSERT INTO propertydetail (propertydetailid, propertyid, propertydetailcode, propertydetaildetail) VALUES (3, 1, N'L', N'Size L');

INSERT INTO propertydetail (propertydetailid, propertyid, propertydetailcode, propertydetaildetail) VALUES (4, 1, N'XL', N'Size Xl');

INSERT INTO propertydetail (propertydetailid, propertyid, propertydetailcode, propertydetaildetail) VALUES (5, 2, N'RED', N'Màu Đỏ');

INSERT INTO propertydetail (propertydetailid, propertyid, propertydetailcode, propertydetaildetail) VALUES (6, 2, N'GREEN', N'Màu Xanh Lá Cây');

INSERT INTO propertydetail (propertydetailid, propertyid, propertydetailcode, propertydetaildetail) VALUES (7, 2, N'BLUE', N'Màu Xanh Da Trời');

INSERT INTO propertydetail (propertydetailid, propertyid, propertydetailcode, propertydetaildetail) VALUES (8, 3, N'CARO', N'Kẻ Ca Rô');

INSERT INTO propertydetail (propertydetailid, propertyid, propertydetailcode, propertydetaildetail) VALUES (9, 3, N'Flower', N'Hoa Lá');

INSERT INTO propertydetail (propertydetailid, propertyid, propertydetailcode, propertydetaildetail) VALUES (10, 4, N'S', N'Size S');
INSERT INTO propertydetail (propertydetailid, propertyid, propertydetailcode, propertydetaildetail) VALUES (11, 4, N'L', N'Size L');

INSERT INTO propertydetail (propertydetailid, propertyid, propertydetailcode, propertydetaildetail) VALUES (12, 5, N'White', N'Màu Trắng');

INSERT INTO propertydetail (propertydetailid, propertyid, propertydetailcode, propertydetaildetail) VALUES (13, 5, N'Pink', N'Màu Hồng');

-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO productdetail (product_detail_id, productpropertyname, quantity, price, shellprice, parentid) VALUES (1, N'Quần Đùi Luis Vuitt Size S', 14, 190000, 319000, NULL);

INSERT INTO productdetail (product_detail_id, productpropertyname, quantity, price, shellprice, parentid) VALUES (2, N'Quần Đùi Luis Vuitt Size M', 8, 190000, 319000, NULL);

INSERT INTO productdetail (product_detail_id, productpropertyname, quantity, price, shellprice, parentid) VALUES (3, N'Quần Đùi Luis Vuitt Size L', 11, 190000, 319000, NULL);

INSERT INTO productdetail (product_detail_id, productpropertyname, quantity, price, shellprice, parentid) VALUES (4, N'Quần Đùi Luis Vuitt Size XL', 12, 209000, 350000, NULL);

INSERT INTO productdetail (product_detail_id, productpropertyname, quantity, price, shellprice, parentid) VALUES (5, N'Quần Đùi Luis Vuitt Size S Màu Đỏ', 5, 190000, 319000, 1);

INSERT INTO productdetail (product_detail_id, productpropertyname, quantity, price, shellprice, parentid) VALUES (6, N'Quần Đùi Luis Vuitt Size S Màu Xanh Lá Cây', 4, 190000, 319000, 1);

INSERT INTO productdetail (product_detail_id, productpropertyname, quantity, price, shellprice, parentid) VALUES (7, N'Quần Đùi Luis Vuitt Size S Màu Xanh Da Trời', 5, 190000, 319000, 1);

INSERT INTO productdetail (product_detail_id, productpropertyname, quantity, price, shellprice, parentid) VALUES (8, N'Quần Đùi Luis Vuitt Size M Màu Đỏ', 2, 190000, 319000, 2);

INSERT INTO productdetail (product_detail_id, productpropertyname, quantity, price, shellprice, parentid) VALUES (9, N'Quần Đùi Luis Vuitt Size M Màu Xanh Lá Cây', 5, 190000, 319000, 2);

INSERT INTO productdetail (product_detail_id, productpropertyname, quantity, price, shellprice, parentid) VALUES (10, N'Quần Đùi Luis Vuitt Size M Màu Xanh Da Trời', 1, 190000, 319000, 2);

INSERT INTO productdetail (product_detail_id, productpropertyname, quantity, price, shellprice, parentid) VALUES (11, N'Quần Đùi Luis Vuitt Size L Màu Đỏ', 6, 190000, 319000, 3);

INSERT INTO productdetail (product_detail_id, productpropertyname, quantity, price, shellprice, parentid) VALUES (12, N'Quần Đùi Luis Vuitt Size L Màu Xanh Lá Cây', 2, 190000, 319000, 3);

INSERT INTO productdetail (product_detail_id, productpropertyname, quantity, price, shellprice, parentid) VALUES (13, N'Quần Đùi Luis Vuitt Size L Màu Xanh Da Trời', 3, 190000, 319000, 3);

INSERT INTO productdetail (product_detail_id, productpropertyname, quantity, price, shellprice, parentid) VALUES (14, N'Quần Đùi Luis Vuitt Size XL Màu Đỏ', 2, 209000, 350000, 4);

INSERT INTO productdetail (product_detail_id, productpropertyname, quantity, price, shellprice, parentid) VALUES (15, N'Quần Đùi Luis Vuitt Size XL Màu Xanh Lá Cây', 7, 209000, 350000, 4);

INSERT INTO productdetail (product_detail_id, productpropertyname, quantity, price, shellprice, parentid) VALUES (16, N'Quần Đùi Luis Vuitt Size XL Màu Xanh Da Trời', 3, 209000, 350000, 4);

INSERT INTO productdetail (product_detail_id, productpropertyname, quantity, price, shellprice, parentid) VALUES (17, N'Quần Đùi Luis Vuitt Size S Màu Đỏ Kẻ Ca Rô', 3, 190000, 319000, 5);

INSERT INTO productdetail (product_detail_id, productpropertyname, quantity, price, shellprice, parentid) VALUES (18, N'Quần Đùi Luis Vuitt Size S Màu Đỏ Hoa Lá', 2, 190000, 319000, 5);

INSERT INTO productdetail (product_detail_id, productpropertyname, quantity, price, shellprice, parentid) VALUES (19, N'Quần Đùi Luis Vuitt Size S Màu Xanh Lá Cây Kẻ Ca Rô', 1, 190000, 319000, 6);

INSERT INTO productdetail (product_detail_id, productpropertyname, quantity, price, shellprice, parentid) VALUES (20, N'Quần Đùi Luis Vuitt Size S Màu Xanh Lá Cây Hoa Lá', 3, 190000, 319000, 6);

INSERT INTO productdetail (product_detail_id, productpropertyname, quantity, price, shellprice, parentid) VALUES (21, N'Quần Đùi Luis Vuitt Size S Màu Xanh Da Trời Kẻ Ca Rô', 5, 190000, 319000, 7);

INSERT INTO productdetail (product_detail_id, productpropertyname, quantity, price, shellprice, parentid) VALUES (22, N'Quần Đùi Luis Vuitt Size S Màu Xanh Da Trời Hoa Lá', 0, 190000, 319000, 7);

INSERT INTO productdetail (product_detail_id, productpropertyname, quantity, price, shellprice, parentid) VALUES (23, N'Quần Đùi Luis Vuitt Size M Màu Đỏ Kẻ Ca Rô', 1, 190000, 319000, 8);

INSERT INTO productdetail (product_detail_id, productpropertyname, quantity, price, shellprice, parentid) VALUES (24, N'Quần Đùi Luis Vuitt Size M Màu Đỏ Hoa Lá', 1, 190000, 319000, 8);

INSERT INTO productdetail (product_detail_id, productpropertyname, quantity, price, shellprice, parentid) VALUES (25, N'Quần Đùi Luis Vuitt Size M Màu Xanh Lá Cây Kẻ Ca Rô', 3, 190000, 319000, 9);

INSERT INTO productdetail (product_detail_id, productpropertyname, quantity, price, shellprice, parentid) VALUES (26, N'Quần Đùi Luis Vuitt Size M Màu Xanh Lá Cây Hoa Lá', 2, 190000, 319000, 9);

INSERT INTO productdetail (product_detail_id, productpropertyname, quantity, price, shellprice, parentid) VALUES (27, N'Quần Đùi Luis Vuitt Size M Màu Xanh Da Trời Kẻ Ca Rô', 1, 190000, 319000, 10);

INSERT INTO productdetail (product_detail_id, productpropertyname, quantity, price, shellprice, parentid) VALUES (28, N'Quần Đùi Luis Vuitt Size M Màu Xanh Da Trời Hoa Lá', 0, 190000, 319000, 10);

INSERT INTO productdetail (product_detail_id, productpropertyname, quantity, price, shellprice, parentid) VALUES (29, N'Quần Đùi Luis Vuitt Size L Màu Đỏ Kẻ Ca Rô', 0, 190000, 319000, 11);

INSERT INTO productdetail (product_detail_id, productpropertyname, quantity, price, shellprice, parentid) VALUES (30, N'Quần Đùi Luis Vuitt Size L Màu Đỏ Hoa Lá', 6, 190000, 319000, 11);

INSERT INTO productdetail (product_detail_id, productpropertyname, quantity, price, shellprice, parentid) VALUES (31, N'Quần Đùi Luis Vuitt Size L Màu Xanh Lá Cây Kẻ Ca Rô', 1, 190000, 319000, 12);

INSERT INTO productdetail (product_detail_id, productpropertyname, quantity, price, shellprice, parentid) VALUES (32, N'Quần Đùi Luis Vuitt Size L Màu Xanh Lá Cây Hoa Lá', 1, 190000, 319000, 12);

INSERT INTO productdetail (product_detail_id, productpropertyname, quantity, price, shellprice, parentid) VALUES (33, N'Quần Đùi Luis Vuitt Size L Màu Xanh Da Trời Kẻ Ca Rô', 1, 190000, 319000, 13);

INSERT INTO productdetail (product_detail_id, productpropertyname, quantity, price, shellprice, parentid) VALUES (34, N'Quần Đùi Luis Vuitt Size L Màu Xanh Da Trời Hoa Lá', 2, 190000, 319000, 13);

INSERT INTO productdetail (product_detail_id, productpropertyname, quantity, price, shellprice, parentid) VALUES (35, N'Quần Đùi Luis Vuitt Size XL Màu Đỏ Kẻ Ca Rô', 1, 209000, 350000, 14);

INSERT INTO productdetail (product_detail_id, productpropertyname, quantity, price, shellprice, parentid) VALUES (36, N'Quần Đùi Luis Vuitt Size XL Màu Đỏ Hoa Lá', 1, 209000, 350000, 14);

INSERT INTO productdetail (product_detail_id, productpropertyname, quantity, price, shellprice, parentid) VALUES (37, N'Quần Đùi Luis Vuitt Size XL Màu Xanh Lá Cây Kẻ Ca Rô', 3, 209000, 350000, 15);

INSERT INTO productdetail (product_detail_id, productpropertyname, quantity, price, shellprice, parentid) VALUES (38, N'Quần Đùi Luis Vuitt Size XL Màu Xanh Lá Cây Hoa Lá', 4, 209000, 350000, 15);

INSERT INTO productdetail (product_detail_id, productpropertyname, quantity, price, shellprice, parentid) VALUES (39, N'Quần Đùi Luis Vuitt Size XL Màu Xanh Da Trời Kẻ Ca Rô', 2, 209000, 350000, 16);

INSERT INTO productdetail (product_detail_id, productpropertyname, quantity, price, shellprice, parentid) VALUES (40, N'Quần Đùi Luis Vuitt Size XL Màu Xanh Da Trời Hoa Lá', 1, 209000, 350000, 16);

INSERT INTO productdetail (product_detail_id, productpropertyname, quantity, price, shellprice, parentid) VALUES (42, N'Áo Đi Biển Cá Tính Size S', 8, 87000, 139000, NULL);

INSERT INTO productdetail (product_detail_id, productpropertyname, quantity, price, shellprice, parentid) VALUES (43, N'Áo Đi Biển Cá Tính Size L', 25, 90000, 142000, NULL);

INSERT INTO productdetail (product_detail_id, productpropertyname, quantity, price, shellprice, parentid) VALUES (44, N'Áo Đi Biển Cá Tính Size S Màu Trắng', 5, 87000, 139000, 42);

INSERT INTO productdetail (product_detail_id, productpropertyname, quantity, price, shellprice, parentid) VALUES (45, N'Áo Đi Biển Cá Tính Size S Màu Hồng', 3, 87000, 139000, 42);

INSERT INTO productdetail (product_detail_id, productpropertyname, quantity, price, shellprice, parentid) VALUES (46, N'Áo Đi Biển Cá Tính Size L Màu Trắng', 22, 90000, 142000, 43);

INSERT INTO productdetail (product_detail_id, productpropertyname, quantity, price, shellprice, parentid) VALUES (47, N'Áo Đi Biển Cá Tính Size L Màu Hồng', 3, 90000, 142000, 43);
  
----------------------------------------------------------------------------------------------------------------

INSERT INTO productdetailpropertydetail (productdetailpropertydetailid, product_detail_id, property_detail_id, product_id) VALUES (1, 17, 1, 1);

INSERT INTO productdetailpropertydetail (productdetailpropertydetailid, product_detail_id, property_detail_id, product_id) VALUES (2, 17, 5, 1);

INSERT INTO productdetailpropertydetail (productdetailpropertydetailid, product_detail_id, property_detail_id, product_id) VALUES (3, 17, 8, 1);

INSERT INTO productdetailpropertydetail (productdetailpropertydetailid, product_detail_id, property_detail_id, product_id) VALUES (4, 18, 1, 1);

INSERT INTO productdetailpropertydetail (productdetailpropertydetailid, product_detail_id, property_detail_id, product_id) VALUES (5, 18, 5, 1);
INSERT INTO productdetailpropertydetail (productdetailpropertydetailid, product_detail_id, property_detail_id, product_id) VALUES (6, 18, 9, 1);

INSERT INTO productdetailpropertydetail (productdetailpropertydetailid, product_detail_id, property_detail_id, product_id) VALUES (7, 19, 1, 1);

INSERT INTO productdetailpropertydetail (productdetailpropertydetailid, product_detail_id, property_detail_id, product_id) VALUES (8, 19, 6, 1);

INSERT INTO productdetailpropertydetail (productdetailpropertydetailid, product_detail_id, property_detail_id, product_id) VALUES (9, 19, 8, 1);

INSERT INTO productdetailpropertydetail (productdetailpropertydetailid, product_detail_id, property_detail_id, product_id) VALUES (10, 20, 1, 1);

INSERT INTO productdetailpropertydetail (productdetailpropertydetailid, product_detail_id, property_detail_id, product_id) VALUES (11, 20, 6, 1);

INSERT INTO productdetailpropertydetail (productdetailpropertydetailid, product_detail_id, property_detail_id, product_id) VALUES (12, 20, 9, 1);
INSERT INTO productdetailpropertydetail (productdetailpropertydetailid, product_detail_id, property_detail_id, product_id) VALUES (13, 21, 1, 1);

INSERT INTO productdetailpropertydetail (productdetailpropertydetailid, product_detail_id, property_detail_id, product_id) VALUES (14, 21, 7, 1);

INSERT INTO productdetailpropertydetail (productdetailpropertydetailid, product_detail_id, property_detail_id, product_id) VALUES (15, 21, 8, 1);

INSERT INTO productdetailpropertydetail (productdetailpropertydetailid, product_detail_id, property_detail_id, product_id) VALUES (16, 22, 1, 1);

INSERT INTO productdetailpropertydetail (productdetailpropertydetailid, product_detail_id, property_detail_id, product_id) VALUES (17, 22, 7, 1);

INSERT INTO productdetailpropertydetail (productdetailpropertydetailid, product_detail_id, property_detail_id, product_id) VALUES (18, 22, 9, 1);

INSERT INTO productdetailpropertydetail (productdetailpropertydetailid, product_detail_id, property_detail_id, product_id) VALUES (19, 23, 2, 1);

INSERT INTO productdetailpropertydetail (productdetailpropertydetailid, product_detail_id, property_detail_id, product_id) VALUES (20, 23, 5, 1);

INSERT INTO productdetailpropertydetail (productdetailpropertydetailid, product_detail_id, property_detail_id, product_id) VALUES (21, 23, 8, 1);

INSERT INTO productdetailpropertydetail (productdetailpropertydetailid, product_detail_id, property_detail_id, product_id) VALUES (22, 24, 2, 1);

INSERT INTO productdetailpropertydetail (productdetailpropertydetailid, product_detail_id, property_detail_id, product_id) VALUES (23, 24, 5, 1);

INSERT INTO productdetailpropertydetail (productdetailpropertydetailid, product_detail_id, property_detail_id, product_id) VALUES (24, 24, 9, 1);

INSERT INTO productdetailpropertydetail (productdetailpropertydetailid, product_detail_id, property_detail_id, product_id) VALUES (25, 25, 2, 1);

INSERT INTO productdetailpropertydetail (productdetailpropertydetailid, product_detail_id, property_detail_id, product_id) VALUES (26, 25, 6, 1);

INSERT INTO productdetailpropertydetail (productdetailpropertydetailid, product_detail_id, property_detail_id, product_id) VALUES (27, 25, 8, 1);
INSERT INTO productdetailpropertydetail (productdetailpropertydetailid, product_detail_id, property_detail_id, product_id) VALUES (28, 26, 2, 1);

INSERT INTO productdetailpropertydetail (productdetailpropertydetailid, product_detail_id, property_detail_id, product_id) VALUES (29, 26, 6, 1);

INSERT INTO productdetailpropertydetail (productdetailpropertydetailid, product_detail_id, property_detail_id, product_id) VALUES (30, 26, 9, 1);

INSERT INTO productdetailpropertydetail (productdetailpropertydetailid, product_detail_id, property_detail_id, product_id) VALUES (31, 27, 2, 1);

INSERT INTO productdetailpropertydetail (productdetailpropertydetailid, product_detail_id, property_detail_id, product_id) VALUES (32, 27, 7, 1);

INSERT INTO productdetailpropertydetail (productdetailpropertydetailid, product_detail_id, property_detail_id, product_id) VALUES (33, 27, 8, 1);

INSERT INTO productdetailpropertydetail (productdetailpropertydetailid, product_detail_id, property_detail_id, product_id) VALUES (34, 28, 2, 1);

INSERT INTO productdetailpropertydetail (productdetailpropertydetailid, product_detail_id, property_detail_id, product_id) VALUES (35, 28, 7, 1);

INSERT INTO productdetailpropertydetail (productdetailpropertydetailid, product_detail_id, property_detail_id, product_id) VALUES (36, 28, 9, 1);

INSERT INTO productdetailpropertydetail (productdetailpropertydetailid, product_detail_id, property_detail_id, product_id) VALUES (37, 29, 3, 1);

INSERT INTO productdetailpropertydetail (productdetailpropertydetailid, product_detail_id, property_detail_id, product_id) VALUES (38, 29, 5, 1);

INSERT INTO productdetailpropertydetail (productdetailpropertydetailid, product_detail_id, property_detail_id, product_id) VALUES (39, 29, 8, 1);

INSERT INTO productdetailpropertydetail (productdetailpropertydetailid, product_detail_id, property_detail_id, product_id) VALUES (40, 30, 3, 1);

INSERT INTO productdetailpropertydetail (productdetailpropertydetailid, product_detail_id, property_detail_id, product_id) VALUES (42, 30, 5, 1);

INSERT INTO productdetailpropertydetail (productdetailpropertydetailid, product_detail_id, property_detail_id, product_id) VALUES (43, 30, 9, 1);

INSERT INTO productdetailpropertydetail (productdetailpropertydetailid, product_detail_id, property_detail_id, product_id) VALUES (44, 31, 3, 1);

INSERT INTO productdetailpropertydetail (productdetailpropertydetailid, product_detail_id, property_detail_id, product_id) VALUES (45, 31, 6, 1);

INSERT INTO productdetailpropertydetail (productdetailpropertydetailid, product_detail_id, property_detail_id, product_id) VALUES (46, 31, 8, 1);

INSERT INTO productdetailpropertydetail (productdetailpropertydetailid, product_detail_id, property_detail_id, product_id) VALUES (47, 32, 3, 1);

INSERT INTO productdetailpropertydetail (productdetailpropertydetailid, product_detail_id, property_detail_id, product_id) VALUES (48, 32, 6, 1);

INSERT INTO productdetailpropertydetail (productdetailpropertydetailid, product_detail_id, property_detail_id, product_id) VALUES (49, 32, 9, 1);

INSERT INTO productdetailpropertydetail (productdetailpropertydetailid, product_detail_id, property_detail_id, product_id) VALUES (50, 33, 3, 1);

INSERT INTO productdetailpropertydetail (productdetailpropertydetailid, product_detail_id, property_detail_id, product_id) VALUES (51, 33, 7, 1);

INSERT INTO productdetailpropertydetail (productdetailpropertydetailid, product_detail_id, property_detail_id, product_id) VALUES (52, 33, 8, 1);

INSERT INTO productdetailpropertydetail (productdetailpropertydetailid, product_detail_id, property_detail_id, product_id) VALUES (53, 34, 3, 1);

INSERT INTO productdetailpropertydetail (productdetailpropertydetailid, product_detail_id, property_detail_id, product_id) VALUES (54, 34, 7, 1);

INSERT INTO productdetailpropertydetail (productdetailpropertydetailid, product_detail_id, property_detail_id, product_id) VALUES (55, 34, 9, 1);

INSERT INTO productdetailpropertydetail (productdetailpropertydetailid, product_detail_id, property_detail_id, product_id) VALUES (56, 35, 4, 1);

INSERT INTO productdetailpropertydetail (productdetailpropertydetailid, product_detail_id, property_detail_id, product_id) VALUES (57, 35, 5, 1);

INSERT INTO productdetailpropertydetail (productdetailpropertydetailid, product_detail_id, property_detail_id, product_id) VALUES (58, 35, 8, 1);

INSERT INTO productdetailpropertydetail (productdetailpropertydetailid, product_detail_id, property_detail_id, product_id) VALUES (59, 36, 4, 1);

INSERT INTO productdetailpropertydetail (productdetailpropertydetailid, product_detail_id, property_detail_id, product_id) VALUES (60, 36, 5, 1);

INSERT INTO productdetailpropertydetail (productdetailpropertydetailid, product_detail_id, property_detail_id, product_id) VALUES (61, 36, 9, 1);

INSERT INTO productdetailpropertydetail (productdetailpropertydetailid, product_detail_id, property_detail_id, product_id) VALUES (62, 37, 4, 1);

INSERT INTO productdetailpropertydetail (productdetailpropertydetailid, product_detail_id, property_detail_id, product_id) VALUES (63, 37, 6, 1);

INSERT INTO productdetailpropertydetail (productdetailpropertydetailid, product_detail_id, property_detail_id, product_id) VALUES (64, 37, 8, 1);

INSERT INTO productdetailpropertydetail (productdetailpropertydetailid, product_detail_id, property_detail_id, product_id) VALUES (65, 38, 4, 1);

INSERT INTO productdetailpropertydetail (productdetailpropertydetailid, product_detail_id, property_detail_id, product_id) VALUES (66, 38, 6, 1);

INSERT INTO productdetailpropertydetail (productdetailpropertydetailid, product_detail_id, property_detail_id, product_id) VALUES (67, 38, 9, 1);

INSERT INTO productdetailpropertydetail (productdetailpropertydetailid, product_detail_id, property_detail_id, product_id) VALUES (68, 39, 4, 1);

INSERT INTO productdetailpropertydetail (productdetailpropertydetailid, product_detail_id, property_detail_id, product_id) VALUES (69, 39, 7, 1);

INSERT INTO productdetailpropertydetail (productdetailpropertydetailid, product_detail_id, property_detail_id, product_id) VALUES (70, 39, 8, 1);

INSERT INTO productdetailpropertydetail (productdetailpropertydetailid, product_detail_id, property_detail_id, product_id) VALUES (71, 40, 4, 1);

INSERT INTO productdetailpropertydetail (productdetailpropertydetailid, product_detail_id, property_detail_id, product_id) VALUES (72, 40, 7, 1);

INSERT INTO productdetailpropertydetail (productdetailpropertydetailid, product_detail_id, property_detail_id, product_id) VALUES (73, 40, 9, 1);

INSERT INTO productdetailpropertydetail (productdetailpropertydetailid, product_detail_id, property_detail_id, product_id) VALUES (74, 44, 10, 2);

INSERT INTO productdetailpropertydetail (productdetailpropertydetailid, product_detail_id, property_detail_id, product_id) VALUES (75, 44, 12, 2);

INSERT INTO productdetailpropertydetail (productdetailpropertydetailid, product_detail_id, property_detail_id, product_id) VALUES (76, 45, 10, 2);

INSERT INTO productdetailpropertydetail (productdetailpropertydetailid, product_detail_id, property_detail_id, product_id) VALUES (77, 45, 13, 2);

INSERT INTO productdetailpropertydetail (productdetailpropertydetailid, product_detail_id, property_detail_id, product_id) VALUES (78, 46, 11, 2);

INSERT INTO productdetailpropertydetail (productdetailpropertydetailid, product_detail_id, property_detail_id, product_id) VALUES (79, 46, 12, 2);

INSERT INTO productdetailpropertydetail (productdetailpropertydetailid, product_detail_id, property_detail_id, product_id) VALUES (80, 47, 11, 2);

INSERT INTO productdetailpropertydetail (productdetailpropertydetailid, product_detail_id, property_detail_id, product_id) VALUES (81, 47, 13, 2);


