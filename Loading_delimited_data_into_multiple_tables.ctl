LOAD DATA
INFILE 'mi_deci.'
REPLACE
INTO TABLE gc_gnis_county
(
gc_state_abbr CHAR
TERMINATED BY "," ENCLOSED BY '"',
gc_feature_name FILLER CHAR
TERMINATED BY "," ENCLOSED BY '"',
gc_feature_type FILLER CHAR
TERMINATED BY "," ENCLOSED BY '"',
gc_county_name
CHAR TERMINATED BY "," ENCLOSED BY '"'
)
INTO TABLE gfn_gnis_feature_names
(
gfn_state_abbr POSITION(1) CHAR
TERMINATED BY "," ENCLOSED BY '"',
gfn_feature_name CHAR
TERMINATED BY "," ENCLOSED BY '"',
gfn_feature_type CHAR
TERMINATED BY "," ENCLOSED BY '"',
gfn_county_name
CHAR TERMINATED BY "," ENCLOSED BY '"'
)
