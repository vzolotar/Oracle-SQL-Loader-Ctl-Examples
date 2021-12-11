LOAD DATA
INFILE 'waterfalls_photos.dat' "str X'2A2A2A0D0A'"
REPLACE INTO TABLE WATERFALLS
(
state CONSTANT 'MI',
county CHAR TERMINATED BY ',',
falls_name CHAR TERMINATED BY ',' ENCLOSED BY '"',
falls_photo_file FILLER CHAR TERMINATED BY ',' ENCLOSED BY '"',
falls_description CHAR(1000) TERMINATED BY ',' ENCLOSED BY '"'
)
