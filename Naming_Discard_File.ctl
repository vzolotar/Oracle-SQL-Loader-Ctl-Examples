LOAD DATA
INFILE 'michigan_feature_names.dat'
BADFILE 'michigan.bad'
DISCARDFILE 'michigan_not_falls.dsc'
APPEND INTO TABLE features
WHEN (feature_type='falls') AND (county='Alger')
(
state CHAR TERMINATED BY ',' ENCLOSED BY '"',
feature_name CHAR TERMINATED BY ',' ENCLOSED BY '"',
feature_type CHAR TERMINATED BY ',' ENCLOSED BY '"',
county CHAR TERMINATED BY ',' ENCLOSED BY '"'
)
