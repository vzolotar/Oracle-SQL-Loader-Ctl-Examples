LOAD DATA
INFILE 'mi_deci.'
INTO TABLE gc_gnis_county
APPEND
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
