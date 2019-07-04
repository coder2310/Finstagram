
-- Section B: Inserting values into the tables
use finstagram;
INSERT INTO person(username,password,fname,lname) VALUES ("AA", SHA2('AA', 256),"Ann", "Anderson");
INSERT INTO person(username,password,fname,lname) VALUES ("BB", SHA2('BB', 256),"Bob", "Baker");
INSERT INTO person(username,password,fname,lname) VALUES ("CC", SHA2('CC', 256), "Cathy", "Chang");
INSERT INTO person(username,password,fname,lname) VALUES ("DD", SHA2('DD', 256),"David", "Davidson");
INSERT INTO person(username,password,fname,lname) VALUES ("EE", SHA2('EE', 256),'Ellen', 'Ellenberg');
INSERT INTO person(username,password,fname,lname) VALUES ("FF", SHA2('FF', 256),'Fred', 'Fox');
INSERT INTO person(username,password,fname,lname) VALUES ("GG", SHA2('GG', 256),'Gina', 'Gupta');


INSERT INTO closefriendgroup VALUES ("family","AA");
INSERT INTO closefriendgroup VALUES ("family", "BB");
INSERT INTO closefriendgroup VALUES ("roommates","AA");

INSERT INTO belong VALUES ("family","AA", "AA");
INSERT INTO belong VALUES ("family","AA", "BB");
INSERT INTO belong VALUES ("family","AA", "DD");
INSERT INTO belong VALUES ("family","BB", "BB");
INSERT INTO belong VALUES ("family","BB", "FF");
INSERT INTO belong VALUES ("family","BB", "EE");
INSERT INTO belong VALUES ("roommates","AA", "AA");
INSERT INTO belong VALUES ("roommates","AA", "GG");

INSERT INTO follow VALUES ("CC","AA",0);
INSERT INTO follow VALUES ("DD","AA",1);

INSERT INTO photo(photoOwner,timestamp,filePath,allFollowers) VALUES ("AA", timestamp("2018-01-19", "03:14:07"),"image1.jpeg",1);
INSERT INTO photo(photoOwner,timestamp,filePath,allFollowers) VALUES ("AA", timestamp("2018-01-19", "03:14:08"),"image2.jpeg",0);

INSERT INTO share VALUES ("family","AA", 2);

INSERT INTO tag VALUES ("DD",1,0);
INSERT INTO tag VALUES ("DD",2,1);