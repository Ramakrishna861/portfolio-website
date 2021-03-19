USE project;
INSERT INTO orderinfo(orderNumber,productCode,quantityOrdered,priceEach,orderLineNumber)
VALUEs(10206,S24_2023,24,55,31);
INSERT INTO orderinfo
VALUES (10207,S25_2024,31,50,24);
SELECT productCode,quantityOrdered FROM orderinfo;
SELECT * FROM orderinfo;
