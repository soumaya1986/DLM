INSERT INTO Product (Product_id,Product_Name,Category,Price)
VALUES
    (`P01`,`Samsung Galaxy S20`,`Smartphone`,`3299`),
    (`P02`,`ASUS Notebook`,`PC`,`4599`);

INSERT INTO Customer (Customer_id,Customer_Name,Customer_Tel)
VALUES
(`C01`,`ALI`,`71321009`),
(`C02`,`ASMA`,`71345823`);

INSERT INTO Orders (Customer_id,Product_id,OrderDate,Quantity,Total_amount)
(`C01`,`P01`,`NULL`,`2`,`9198`),
(`C02`,`P02`,`28/05/2020`,`1`,`3299`);

