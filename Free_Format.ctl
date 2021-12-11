LOAD DATA
INFILE 'mi_deci.'
BADFILE 'mn_deci.bad' DISCARDFILE 'mn_deci.dis'
TRUNCATE INTO TABLE gfn_gnis_feature_names
WHEN gfn_feature_type='lake' (
gfn_state_abbr CHAR TERMINATED BY "," ENCLOSED BY '"',
gfn_feature_name CHAR TERMINATED BY "," ENCLOSED BY '"',
gfn_feature_type CHAR TERMINATED BY "," ENCLOSED BY '"')
