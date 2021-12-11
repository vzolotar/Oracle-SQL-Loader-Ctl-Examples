LOAD DATA
INFILE 'zipcodes.dat'
REPLACE INTO TABLE zipcodes (
city_name POSITION(1:10) CHAR(10),
zip_code POSITION(*:15) CHAR,
state_abbr POSITION(17-18) CHAR
)
