LOAD DATA
INFILE 'book_prices.dat'
REPLACE INTO TABLE book
(
book_title POSITION(1) CHAR(35),
book_price POSITION(37)
"GREATEST(TO_NUMBER(:book_price)/100,
TO_NUMBER(:book_pages*0.10))",
book_pages POSITION(42) INTEGER EXTERNAL(3),
book_id "book_seq.nextval"
)
