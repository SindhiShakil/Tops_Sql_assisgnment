CREATE DATABASE  music_streaming_app;

use music_streaming_app;

Create table playlists (
Playlist_ID Int Primary key,
Music_Name Varchar(100) Not Null,
Created_By Varchar(100) Not Null
);


Insert into playlists ( Playlist_ID, Music_name , Created_By)
Values
(1, 'Bolleywood Hits', 'Music' ),
(2, 'Chill Vibes', 'Streaming'),
(3, 'Workout Mix ' , 'App'),
(4, 'Chill Vibes', 'Amit');

SELECT * FROM playlists;

Select * from  playlists 
where Created_By = 'Amit';
