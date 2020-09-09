CREATE TABLE MovieSurvey
(
	Survey_id int PRIMARY KEY, 
    first_name varchar(50) NOT NULL,
    last_name varchar(50) NOT NULL,
    Star_Wars varchar(50) NOT NULL,
	Sonic varchar(50) NOT NULL,
	Trolls varchar(50) NOT NULL,
	Onward varchar(50) NOT NULL,
	Spiderman varchar(50) NOT NULL,
	Mulan varchar(50) NOT NULL

);

INSERT INTO MovieSurvey (Survey_id, first_name, last_name, Star_Wars, Sonic, Trolls, Onward, Spiderman, Mulan)
	VALUES(1, "Mark", "Gonsalves", 3, 3, 1, 1, 2, "Unknown");
INSERT INTO MovieSurvey (Survey_id, first_name, last_name, Star_Wars, Sonic, Trolls, Onward, Spiderman, Mulan)
	VALUES(2, "Josh", "Gonsalves", 5, 3, "Unknown", 2, 4, "Unknown"); 
INSERT INTO MovieSurvey (Survey_id, first_name, last_name, Star_Wars, Sonic, Trolls, Onward, Spiderman, Mulan)
	VALUES(3, "Justin", "Gonsalves", 5, 5, "Unknown", 3, 2, "Unknown"); 
INSERT INTO MovieSurvey (Survey_id, first_name, last_name, Star_Wars, Sonic, Trolls, Onward, Spiderman, Mulan)
	VALUES(4, "Becka", "Gonsalves", 5, "Unknown", "Unknown", 2, "Unknown", "Unknown"); 
INSERT INTO MovieSurvey (Survey_id, first_name, last_name, Star_Wars, Sonic, Trolls, Onward, Spiderman, Mulan)
	VALUES(5, "Rebecca", "Chertok", 5, 4, "Unknown", 1, 1, "Unknown"); 
INSERT INTO MovieSurvey (Survey_id, first_name, last_name, Star_Wars, Sonic, Trolls, Onward, Spiderman, Mulan)
	VALUES(6, "Jee Hang", "Lee", 5, 1, 1, 1, 1, "Unknown"); 
    


    