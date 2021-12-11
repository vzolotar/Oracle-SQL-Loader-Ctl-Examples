LOAD DATA
INFILE 'data02.dat'
REPLACE INTO TABLE michigan_features
FIELDS TERMINATED BY ','
(
feature_name CHAR,
feature_type CHAR,
county CHAR,
latitude CHAR TERMINATED BY '|',
longitude CHAR,
elevation INTEGER EXTERNAL,
update_time DATE "DD-MON-YYYY HH:MI AM"
)
