create Database Iteams;

use iteams;

Create table Products 
(
 Coloumn_Id Int Primary key,
 Product_Name Varchar(100),
 Prices Int 
 );
 
 Insert into Products( Coloumn_Id , Product_Name, Prices)
 Values
 (1, 'Smartphone', 15999),
 (2, 'Laptop', 54999),
 (3, 'Wireless Mouse', 799),
 (4, 'Headphones', 2499),
 (5, 'Smartwatch', 3999),
 (6, 'Keyboard', 1299),
 (7, 'Power Bank', 1499);
 
 Select * from Products;
 
 Select *
 from Products
 Order by Prices Asc;
 
 select *
 from Products
 order by Prices Desc
 Limit 5;
 
 Create table Movies
 (
 Coloumn_ID Int Primary key,
 Title Varchar(100),
 Release_year Int,
 ratings decimal (2,1)
 );
 
 Insert into Movies( Coloumn_ID , Title , Release_year, ratings)
 Values
 (1,'Inception', 2010, 8.8),
(2,'Interstellar', 2014, 8.7),
(3,'Oppenheimer', 2023, 8.6),
(4, 'Dune: Part Two', 2024, 8.7),
(5, 'Avengers: Endgame', 2019, 8.4),
(6,'The Dark Knight', 2008, 9.0),
(7,'Spider-Man: No Way Home', 2021, 8.2);


select *
from Movies
Order by Release_year and ratings desc  ;


Create table Resturants 
(
 Coloumn_ID Int Primary key,
 Name Varchar(100) 
 );
 
 INSERT INTO Resturants (Coloumn_ID, name) VALUES
(1, 'Dominos'),
(2, 'McDonalds'),
(3, 'Subway'),
(4, 'Burger King'),
(5, 'Pizza Hut'),
(6, 'KFC'),
(7, 'Haldirams'),
(8, 'Barbeque Nation'),
(9, 'La Pinoz Pizza'),
(10, 'Starbucks'),
(11, 'Wow Momo'),
(12, 'Biryani Blues');

