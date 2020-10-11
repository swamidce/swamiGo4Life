BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS `sales` (
	`CustomerId`	INTEGER NOT NULL,
	`Date`	NUMERIC NOT NULL,
	`Quantity`	REAL NOT NULL,
	`ProductName`	TEXT NOT NULL,
	`PaymentMode`	TEXT NOT NULL,
	`Discount`	NUMERIC NOT NULL,
	PRIMARY KEY(`CustomerId`)
);
INSERT INTO `sales` VALUES (1,'15/10/2020',1000.0,'Fruits','Card','20%');
CREATE TABLE IF NOT EXISTS `procurement` (
	`Identifying the needs of Goods and Services`	TEXT NOT NULL,
	`Finding Suppliers`	TEXT NOT NULL,
	`Requesting Proposals`	TEXT NOT NULL,
	`Negotiating with Suppliers`	TEXT NOT NULL,
	`Agreeing terms with Suppliers`	TEXT NOT NULL,
	`Arranging and Receiving products and services`	TEXT NOT NULL,
	`Performing Quality Assurance`	TEXT NOT NULL,
	`Analysing Results and Margins`	TEXT NOT NULL,
	PRIMARY KEY(`Requesting Proposals`)
);
INSERT INTO `procurement` VALUES ('NA','NA','1','NA','NA','NA','NA','NA');
COMMIT;
