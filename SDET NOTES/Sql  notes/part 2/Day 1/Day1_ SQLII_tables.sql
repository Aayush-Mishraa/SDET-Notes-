Create table Inventory
( product varchar(15),
  Quantity Int,
  Purchase_cost Decimal(6,2),
  Month Int
  ) ;    
 
 Insert into Inventory values
('SuperSave', 3000, 3450,2),
('SmartSav',  2000, 3450,2),
('EasyCash',  5000, 3450,2),
('BusiCard',  6000, 3450,2);

Create table PROFIT_LOSS
   ( Branch varchar(15),
 	Banker Int,
 	Product varchar(15) ,
 	Cost Int,
 	Revenue Int,
 	Estimated_Profit Int,
 	month Int
   );
#insert records
Insert into PROFIT_LOSS values
( 'Delhi', 99101, 'SuperSave', 30060070, 50060070, 20050070, 1 ) ,
( 'Delhi', 99101, 'SmartSav', 45060070, 57060070, 30050070, 2) ,
( 'Delhi', 99101, 'EasyCash', 66660070, 50090090,10050077, 3) ,
( 'Hyd', 99101, 'SmartSav', 66660070, 79090090,10050077, 3) ,
( 'Banglr', 77301, 'EasyCash', 55560070, 61090090,9950077, 3) ,
( 'Banglr', 77301, 'SmartSav', 54460090, 53090080, 19950077, 3) ,
( 'Hyd', 77301, 'SmartSav', 53060090, 63090080,29950077, 3) ,
( 'Hyd', 88201, 'BusiCard', 40030070, 60070080,10050070,1) ,
( 'Hyd', 88201, 'BusiCard', 70030070, 60070080,25060070,1) ,
( 'Hyd', 88201, 'SmartSav', 40054070, 60070080,20050070, 2) ,
( 'Banglr', 99101, 'SmartSav', 88660070, 79090090,10050077, 3);