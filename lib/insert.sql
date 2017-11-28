-- 2 series
-- 2 sub-genres
-- 2 authors
-- 3 books in each series
-- 8 characters
--
--     4 characters in each series
--     of each of those 4, make 2 in all of the books in a series, and 2 in just 1 book in a series
--
-- Note you will need to insert values into your character_books join table

INSERT INTO series (title, author_id, subgenre_id) VALUES ("Harry Potter", 2, 1), ("Lord of the Rings", 1, 2);

INSERT INTO subgenres (name) VALUES ("wizards"),("dragons");

INSERT INTO authors (name) VALUES ("JRR Tolkien"),("JK Rowling");

INSERT INTO books (title, year, series_id) VALUES ("sorcerer's stone", 1998, 1), ("prisoner of azkaban", 2000, 1), ("deathly hallows", 2007, 1), ("fellowship", 1954, 2), ("towers", 1954, 2), ("return", 1955, 2);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("harry", "im the boy who lived yall", "wizard", 2, 1), ("aunt petunia", "wutz a wizard?", "muggle", 2, 1), ("voldemort", "i h8 muggles and am a metaphor for white supremacy", "wizard", 2, 1), ("piers", "im dudleys friend and i dont matter", "muggle", 2, 1), ("frodo", "yo im kind of obnoxious, but thats what makes me a relatable protagonist", "hobbit", 1,2), ("boromir", "im a weak human but wait ill be great on game of thrones and launch the series to success before i diieeeee", "human", 1, 2), ("sam gamgee", "frodos best friend/goonie", "hobbit", 1,2), ("wormtongue", "ima old dude", "human", 1,2);

INSERT INTO character_books (character_id, book_id) VALUES (1,1), (1,2), (1,3), (2,2), (3,1), (3,2), (3,3), (4,1), (5,4),(5,5),(5,6),(6,1),(7,4),(7,5),(7,6),(8,5);
