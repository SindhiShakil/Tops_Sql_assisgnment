Create database Food ;

use Food ; 

Create table Restaurant (
Coloumn_ID Int primary key ,
Restaurant_name Varchar(100),
cuisine Varchar(100),
ratings decimal(5.0),
city Varchar(100)
);

Insert Into Restaurant ( Coloumn_ID, Restaurant_name , cuisine, ratings , city)
Values
(1 , 'Pizza Hut' , 'Italian',  4.2 , 'Ahmedabad' ),
(2 , 'McDonald', 'Fast Food' , 4.0 ,'Mumbai'),
(3 , 'Dominos Pizza' , 'Italian' , 4.3 , 'Delhi'),
(4 , 'The Grand Thakar' , 'Gujarati' , 4.5 , 'Ahmedabad'),
(5 , 'Haldirams ', 'North Indian' , 4.4 ,  'Jaipur') ;

alter table Restaurant 
Modify ratings DECIMAL(2,1);

select * from Restaurnat ;

SELECT *
FROM Restaurant
WHERE ratings > 4.0
AND city IN ('Ahmedabad', 'Mumbai');

select *
from Restaurant 
where Restaurant_name like 'Haldirams' ;


select *
From Restaurant
where ratings between 4.0 and 5.0 ;

select * from Restaurant ;


select *
from Restaurant
Where cuisine in ('Gujarati' , ' Italian' , ' North Indian');