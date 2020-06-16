INSERT INTO series (title, author_id, subgenre_id) VALUES ("harry potter" ,  1, 2 ) ;
INSERT INTO series (title, author_id, subgenre_id) VALUES ("To love ru", 2, 1 ) ;
INSERT INTO subgenres (name) VALUES("Harem");
INSERT INTO subgenres (name) VALUES ("Magic");
INSERT INTO authors (name) VALUES ("J.K. Rowling");
INSERT INTO authors (name) VALUES ("Saki Hasemi");
INSERT INTO books (title, series_id) VALUES ("The Girl who fell from the sky", 2 );
INSERT INTO books (title, series_id) VALUES ("Assault! Secret Garden", 2 );
INSERT INTO books (title, series_id) VALUES ("Flower Petal Princess", 2 );

INSERT INTO books (title, series_id) VALUES ("the sorcerer's stone", 1);
INSERT INTO books (title, series_id) VALUES ("The goblit of fire", 1);
INSERT INTO books (title, series_id) VALUES ("the Order of the Phoenix",1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("lala", "love you", "Deviluke", 2, 2 );

INSERT INTO character_books (book_id, character_id) VALUES (1,1);
INSERT INTO character_books (book_id, character_id) VALUES  (1,2);
INSERT INTO character_books (book_id, character_id) VALUES (1,3);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("rito", "AAAAH", "human", 2, 2);
INSERT INTO character_books (book_id, character_id) VALUES (2,1);
INSERT INTO character_books (book_id, character_id) VALUES (2,2);
INSERT INTO character_books (book_id, character_id) VALUES (2,3);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Golden darkness", "BAKA HENTAI", "Alien Assasin", 2, 2 );

INSERT INTO character_books (book_id, character_id) VALUES (3, 2) ;
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("REn", "I'm a man", "Sex changer", 2, 2);
INSERT INTO character_books (book_id, character_id) VALUES (4,3);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Harry Potter", "Not slytherin", "Wizard", 1,1 );

INSERT INTO character_books (book_id, character_id) VALUES (5,4);
INSERT INTO character_books (book_id, character_id) VALUES (5,5);
INSERT INTO character_books (book_id, character_id) VALUES (5,6);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("ron weasly", "No", "Wizard", 1 , 1);
INSERT INTO character_books (book_id, character_id) VALUES (6,4);
INSERT INTO character_books (book_id, character_id) VALUES (6,5);
INSERT INTO character_books (book_id, character_id) VALUES (6,6);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Dementors", "OOOOOH", "dementor", 1 , 1 );
INSERT INTO character_books (book_id, character_id) VALUES (7 , 4);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES  ("Gooby", "Master", "elf", 1,1);
INSERT INTO character_books (book_id, character_id) VALUES  (7,5);

