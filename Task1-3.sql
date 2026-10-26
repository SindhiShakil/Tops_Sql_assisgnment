Create database Playlist ;
use Playlist ;

create table playlist (
coloumn_ID Int Primary key,
Song_name Varchar(100),
airtist_name varchar(100),
duration int
);

Insert into playlist ( coloumn_ID,Song_name,airtist_name,duration)
Values
(1, 'Young and beautiful' , 'Lena del Rey',	4),
(2, 'Blinding Lights ', ' The Weeknd ', 3),
(3, 'Shape of You ', ' ED shareen' , 4 ),
(4, 'Bohemian Rhapsody', 'Queen' , 6);


select * from playlist;

Update playlist
set airtist_name = "king"
where coloumn_ID = 4;

select * from playlist ;

delete from playlist 
where duration > 4 ;

select * from playlist ;



