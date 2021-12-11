LOAD DATA
INFILE 'alger_nulltest.dat'
REPLACE PRESERVE BLANKS INTO TABLE michigan_features
(
feature_name POSITION(4) CHAR(44) "RTRIM(:feature_name)",
short_feature_name POSITION(4) CHAR(10) "RTRIM(:short_feature_name)",
elevation POSITION(49) INTEGER EXTERNAL(4)
DEFAULTIF elevation=BLANKS,
feature_type POSITION(54) CHAR(9),
county POSITION(64) CHAR(5) "RTRIM(:county)"
)
