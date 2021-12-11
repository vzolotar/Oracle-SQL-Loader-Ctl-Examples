LOAD DATA
INFILE 'data11.dat'
REPLACE INTO TABLE michigan_features
FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY '"'
(
feature_name CHAR,
feature_type CHAR,
county CHAR,
latitude CHAR,
longitude CHAR,
elevation INTEGER EXTERNAL
)
