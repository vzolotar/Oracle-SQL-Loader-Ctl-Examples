LOAD DATA
INFILE 'alger.dat'
REPLACE INTO TABLE michigan_features
(
elevation POSITION(4) INTEGER EXTERNAL(4),
feature_name POSITION(8) CHAR(44) TERMINATED BY X'00',
feature_type CHAR(9),
county CHAR(5)
)
