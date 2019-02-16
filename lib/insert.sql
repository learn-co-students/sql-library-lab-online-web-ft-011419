INSERT INTO series (title, author_id, subgenre_id) VALUES ("A Song of Ice and Fire", 1, 1);
INSERT INTO series (title, author_id, subgenre_id) VALUES ("The President", 2, 2);

INSERT INTO books (title, year, series_id) VALUES ("Game of Thrones I", 1996, 1);
INSERT INTO books (title, year, series_id) VALUES ("Game of Thrones II", 1997, 1);
INSERT INTO books (title, year, series_id) VALUES ("Game of Thrones III", 1998, 1);
INSERT INTO books (title, year, series_id) VALUES ("The Oval Office", 2003, 2);
INSERT INTO books (title, year, series_id) VALUES ("Airforce 1", 2007, 2);
INSERT INTO books (title, year, series_id) VALUES ("The First Lady", 2001, 2);

INSERT INTO subgenres (name) VALUES ("medieval");
INSERT INTO subgenres (name) VALUES ("political");

INSERT INTO authors (name) VALUES ("George R. R. Martin");
INSERT INTO authors (name) VALUES ("John Grisham");

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Lady", "Woof Woof", "direwolf", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("John Snow", "Woof Woof", "hero", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Cersey", "A Lannister always pays his debts", "queen", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Tyrion", "A Lannister always pays his debts", "dwarf", 1, 1);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Bill", "Blabla", "human", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Hill", "Blabla", "human", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("socks", "meow", "cat", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Tic-toc", "Beep", "robot", 2, 2);

INSERT INTO character_books (book_id, character_id) VALUES (1, 1);
INSERT INTO character_books (book_id, character_id) VALUES (2, 1);
INSERT INTO character_books (book_id, character_id) VALUES (3, 1);
INSERT INTO character_books (book_id, character_id) VALUES (1, 2);
INSERT INTO character_books (book_id, character_id) VALUES (2, 2);
INSERT INTO character_books (book_id, character_id) VALUES (3,2);
INSERT INTO character_books (book_id, character_id) VALUES (1, 3);
INSERT INTO character_books (book_id, character_id) VALUES (2, 4);
INSERT INTO character_books (book_id, character_id) VALUES (1, 5);
INSERT INTO character_books (book_id, character_id) VALUES (2, 5);
INSERT INTO character_books (book_id, character_id) VALUES (3, 5);
INSERT INTO character_books (book_id, character_id) VALUES (1,6);
INSERT INTO character_books (book_id, character_id) VALUES (2,6);
INSERT INTO character_books (book_id, character_id) VALUES (3,6);
INSERT INTO character_books (book_id, character_id) VALUES (3,7);
INSERT INTO character_books (book_id, character_id) VALUES (2,8);
