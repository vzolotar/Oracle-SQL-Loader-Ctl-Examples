LOAD DATA
INFILE *
TRUNCATE
INTO TABLE GFN_GNIS_FEATURE_NAMES
(
gfn_state_abbr CHAR
TERMINATED BY "," ENCLOSED BY '"',
gfn_feature_name CHAR
TERMINATED BY "," ENCLOSED BY '"',
gfn_feature_type CHAR
TERMINATED BY "," ENCLOSED BY '"',
gfn_county_name
CHAR TERMINATED BY "," ENCLOSED BY '"'
)
BEGINDATA
"MI","2 Lake","lake","Marquette"
"MI","3 Lake","lake","Marquette"
"MI","8 Lake","lake","Marquette"
