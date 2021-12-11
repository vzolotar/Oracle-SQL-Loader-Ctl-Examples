LOAD DATA
INFILE 'alger_county.dat'
REPLACE INTO TABLE michigan_features
(
feature_name POSITION(4:47) CHAR,
elevation POSITION(49:52) INTEGER EXTERNAL,
feature_type POSITION(54:62) CHAR,
county POSITION(64:68) CHAR
)
