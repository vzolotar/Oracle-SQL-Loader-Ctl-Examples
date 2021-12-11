LOAD DATA
INFILE 'zipcodes.dat'
REPLACE INTO TABLE zipcodes (
city_name POSITION(1) CHAR(10),
zip_code POSITION(*) CHAR(5),
state_abbr POSITION(*+1) CHAR(2)
)
