LOAD DATA
INFILE 'filler_test.dat'
REPLACE INTO TABLE constant_test (
gfn_state_abbr CHAR
TERMINATED BY "," ENCLOSED BY '"',
gfn_feature_name CHAR
TERMINATED BY "," ENCLOSED BY '"',
feature_type FILLER CHAR
TERMINATED BY "," ENCLOSED BY '"',
gfn_county_name CHAR
TERMINATED BY "," ENCLOSED BY '"',
gfn_data_source CONSTANT "United States Geological Survey",
gfn_timestamp SYSDATE
)
