INSERT INTO CUSTOMER VALUES('omb1986@hotmail.com','Franklin','question','answer','Oussama','Billah','4519 Karl Rd', 'apt B', 'Columbus', 'OH', '43224', '614-555-5555')
INSERT INTO PRODUCT_CATEGORY VALUES(1,'Laptops', null)
INSERT INTO PRODUCT_CATEGORY VALUES(2,'Netbooks', 1)
INSERT INTO PRODUCT VALUES(1111, 'Apple', 'iPhone', '674493', 'Apple iPhone 3G', 'iphone 3G description', 'http://www.ombillah.com/electronix/images/iphone.jpg', 1, 21 ,399.99, CURRENT_TIMESTAMP, 'oussama', null, null)
INSERT INTO PRODUCT VALUES(2222, 'HP', 'DV2000', '674444', 'HP Pavilion DV2000', 'HP Pavilion DV2000T', 'http://www.ombillah.com/electronix/images/hp.jpg', 1, 21 ,599.99, CURRENT_TIMESTAMP, 'oussama', null, null)
INSERT INTO PRODUCT_SPECIFICATION_MASTER VALUES(1, 'Model Number', '2000-425NR', 'General Information' )
INSERT INTO PRODUCT_SPECIFICATION_MASTER VALUES(2, 'Life Style', 'Home & Student', 'General Information' )
INSERT INTO PRODUCT_SPECIFICATION_MASTER VALUES(3, 'CPU Brand', 'AMD', 'Processor' )
INSERT INTO PRODUCT_SPECIFICATION_MAP VALUES(1, 1111, 1 )
INSERT INTO PRODUCT_SPECIFICATION_MAP VALUES(2, 1111, 2 )
INSERT INTO PRODUCT_SPECIFICATION_MAP VALUES(3, 1111, 3 )
INSERT INTO CUSTOMERORDER VALUES(431,'omb1986@hotmail.com','IN PROCESS',479.00,'2010-07-02')
INSERT INTO ORDERITEM VALUES(19,1111,431, 0)
INSERT INTO PRODUCT_RATING VALUES(1111,5,'excelent', 'test description 1', 'Oussama', 'test@test.com', CURRENT_TIMESTAMP)
INSERT INTO PRODUCT_RATING VALUES(1111,5,'excelent', 'test description 2', 'John', 'test2@test.com', CURRENT_TIMESTAMP)
INSERT INTO PRODUCT_RATING VALUES(1111,1,'bad', 'Mike', 'test description 3', 'test3@test.com', CURRENT_TIMESTAMP)
INSERT INTO PRODUCT_RATING VALUES(1111,5,'excelent', 'Kim', 'test description 4', 'test4@test.com', CURRENT_TIMESTAMP)
INSERT INTO PRODUCT_RATING VALUES(1111,5,'excelent', 'Tom', 'test description 5', 'test5@test.com', CURRENT_TIMESTAMP)
INSERT INTO PRODUCT_RATING VALUES(1111,5,'excelent', 'Bill', 'test description 6', 'test6@test.com', CURRENT_TIMESTAMP)
INSERT INTO PRODUCT_RATING VALUES(2222,5,'excelent', 'Oussama', 'test description 7', 'test@test.com', CURRENT_TIMESTAMP)
