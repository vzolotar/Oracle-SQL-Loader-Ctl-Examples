LOAD DATA
INFILE 'alger_concatenate.dat'
REPLACE CONCATENATE 2
INTO TABLE michigan_features
(
feature_name POSITION(4:47) CHAR,
elevation POSITION(49:52) INTEGER EXTERNAL,
feature_type POSITION(53:61) CHAR,
county POSITION(63:67) CHAR
)
