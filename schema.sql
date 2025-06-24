CREATE TABLE regions (id INT PRIMARY KEY, name TEXT);
CREATE TABLE insults (insult TEXT, desc TEXT, eng TEXT, visible INT, region INT,
FOREIGN KEY(region) REFERENCES regions(id));
