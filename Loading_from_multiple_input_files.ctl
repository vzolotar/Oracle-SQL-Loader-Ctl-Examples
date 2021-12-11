LOAD DATA
INFILE 'mi_deci.'
INFILE 'mn_deci.'
INFILE 'ak_deci.'
TRUNCATE
INTO TABLE GNIS.GFN_GNIS_FEATURE_NAMES
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
