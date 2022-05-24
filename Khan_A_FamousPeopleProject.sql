/* Create table about the people and what they do here */
CREATE TABLE Celebrities (id INTEGER PRIMARY KEY, name TEXT, title TEXT, known TEXT);

INSERT INTO Celebrities(name, title, known) VALUES ("Ryan Reynolds", "Actor", "Just Friends");
INSERT INTO Celebrities(name, title, known) VALUES ("Blake Lively", "Actress", "A Simple Favor");
INSERT INTO Celebrities(name, title, known) VALUES ("Anne Hathaway", "Actress", "The Dark Knight Rises");
INSERT INTO Celebrities(name, title, known) VALUES ("Carrie Underwood", "Singer", "Dont Forget to Remember Me");
INSERT INTO Celebrities(name, title, known) VALUES ("Billie Eilish", "Singer", "Happier Than Ever");
INSERT INTO Celebrities(name, title, known) VALUES ("QuietDrive", "Band", "Maybe Misery");
INSERT INTO Celebrities(name, title, known) VALUES ("Nicholas Sparks", "Author", "Safe Haven");
INSERT INTO Celebrities(name, title, known) VALUES ("Kate White", "Author", "Have you seen me?");
INSERT INTO Celebrities(name, title, known) VALUES ("Stephen King", "Author", "Misery");

SELECT * FROM Celebrities;


CREATE TABLE Demographics (id INTEGER PRIMARY KEY, name TEXT, family TEXT, age INTEGER, state TEXT);

INSERT INTO Demographics(name, family, age, state) VALUES ("Ryan Reynolds", "Yes", "45", "Vancouver,Canada");
INSERT INTO Demographics(name, family, age, state) VALUES ("Blake Lively", "Yes", "34", "California");
INSERT INTO Demographics(name, family, age, state) VALUES ("Anne Hathaway", "Yes", "39","New York");
INSERT INTO Demographics(name, family, age, state) VALUES ("Carrie Underwood", "Yes", "39","Oklahoma");
INSERT INTO Demographics(name, family, age, state) VALUES ("Billie Eilish", "No", "20", "California");
INSERT INTO Demographics(name, family, age, state) VALUES ("QuietDrive", "No", "32", "Minnesota");
INSERT INTO Demographics(name, family, age, state) VALUES ("Nicholas Sparks", "Yes", "56", "Nebraska");
INSERT INTO Demographics(name, family, age, state) VALUES ("Kate White", "Yes", "70", "New York");
INSERT INTO Demographics(name, family, age, state) VALUES ("Stephen King", "No", "75", "Maine");

SELECT * FROM Demographics;




