create database Musicplaying ;
use Musicplaying;

create table Music_playlist (
Coloumn_ID Int Primary key ,
Song_name Varchar(100),
artist_name Varchar(100),
Genre Varchar(100),
Duration Time 
);

Insert Into Music_playlist ( Coloumn_ID , Song_name, artist_name,Genre,Duration)
Values
( 1, 'Blinding Lights', 'The Weeknd','Synth-pop',240),
(2 , 'Shape of You', ' Ed Sheeran' , 'Pop', 210),
(3 , 'Smells Like Teen Spirit' , 'Nirvana' , 'Grunge', 300),
(4, 'Hotel California' , 'Eagles', 'Rock' , 300),
(5 , 'Billie Jean' , ' Michael Jackson' , 'Pop', 300);

select * from Music_playlist ;

select Song_name ,  artist_name
from Music_playlist
limit 3;

Create table FoodOrders (
Coloumn_Id Int primary key,
Restaurant varchar(100),
order_name varchar(100),
Order_date Date 
);

alter table FoodOrders
rename COLUMN Coloumn_Id to Food_id;

Insert into FoodOrders ( Food_id , Restaurant , order_name, Order_date)
Values 
(1, 'Domino' , 'Pizza' ,'2026-09-27'),
(2, 'McDonald' , 'Burger', '2026-09-21'),
(3, 'Subway' , 'Sandwich' , '2026-09-28'),
(4 , 'Domino ' , 'Garlic bread' , '2026-09-23');

select * from FoodOrders;

SELECT DISTINCT restaurant
FROM FoodOrders;

alter table FoodOrders
rename COLUMN order_name to Dish;

alter table FoodOrders
rename COLUMN Order_date to Ordered_Dated;

select * from FoodOrders;
