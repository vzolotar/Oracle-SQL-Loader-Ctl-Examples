LOAD DATA
INFILE 'data16.dat'
REPLACE
INTO TABLE michigan_features
(
feature_name CHAR TERMINATED BY ',',
feature_type CHAR TERMINATED BY ',',
county CHAR TERMINATED BY ',"',
lat_degrees INTEGER EXTERNAL TERMINATED BY '|',
lat_minutes INTEGER EXTERNAL TERMINATED BY '|',
lat_seconds INTEGER EXTERNAL TERMINATED BY '|',
lat_direction CHAR TERMINATED BY '","',
long_degrees INTEGER EXTERNAL TERMINATED BY '|',
long_minutes INTEGER EXTERNAL TERMINATED BY '|',
long_seconds INTEGER EXTERNAL TERMINATED BY '|',
long_direction CHAR TERMINATED BY '"'
)
