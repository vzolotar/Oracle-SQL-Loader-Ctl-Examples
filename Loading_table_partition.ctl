LOAD DATA
INFILE 'mi_deci.'
REPLACE
INTO TABLE gc_gnis_county PARTITION (gc_gnis_county_mi)

