--I Fucked your mothers, DUSAN KOLAR

CREATE TABLE room(
   prk_room_id INT PRIMARY KEY,
   book_id INT
);

CREATE TABLE title(
   prk_title_id INT PRIMARY KEY,
   value NTEXT
);

CREATE TABLE price(
   prk_price_id INT PRIMARY KEY,
   value FLOAT
);

CREATE TABLE author(
   prk_author_id INT PRIMARY KEY,
   value NTEXT
);

CREATE TABLE library(
   prk_library_id INT PRIMARY KEY,
   room1_id INT,
   room2_id INT,
   book1_id INT,
   book2_id INT,
   book3_id INT,
   book4_id INT
);

CREATE TABLE book(
   prk_book_id INT PRIMARY KEY,
   description_id INT,
   title_id INT,
   price_id INT,
   author_id INT,
   publish_date_id INT,
   genre_id INT
);

CREATE TABLE publish_date(
   prk_publish_date_id INT PRIMARY KEY,
   value NTEXT
);

CREATE TABLE genre(
   prk_genre_id INT PRIMARY KEY,
   value NTEXT
);

CREATE TABLE description(
   prk_description_id INT PRIMARY KEY,
   value NTEXT
);

