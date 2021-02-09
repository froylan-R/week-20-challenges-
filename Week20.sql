CREATE DATABASE Cars; 
USE Cars;
CREATE TABLE cars (
make VARCHAR(255),
model VARCHAR(255), 
year INT
);

INSERT INTO cars (make, model, year) 
VALUES ('honda', 'civic', 1999), 
	('honda', 'EGhatch', 1994), 
    ('honda', 'acord', 2005);
    
    SELECT * FROM cars; 
    
    INSERT INTO cars (make, model, year)
    VALUES ('honda', 'prelude', 2010), 
		('honda', 'pilot', 3020);
        
	SELECT * FROM cars; 
    
    
CREATE DATABASE books; 
USE books; 
CREATE TABLE different_books (
Title VARCHAR(255), 
Book_Date VARCHAR(255),
Author VARCHAR(255)
);

INSERT INTO different_books (Title, Book_Date, Author)
VALUES ('some book', 1990, 'my mom'),
('the other book', 690, 'my dad'),
('frozen 2', 2002, 'james charles'), 
('how to train your dragon the book', 2012, 'thomas edison'), 
('art of war', 11 , 'sun tsu');

	SELECT * FROM different_books; 
    
    INSERT INTO different_books (Title, Book_Date, Author)
    VALUES ('that book', 2010, 'my uncle'),
    ('how to drive manual transmission for beginners', 2018, 'some dude names thomas crank');
    
    SELECT * FROM different_books;
    
    

