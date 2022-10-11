USE gb_seminar3;

CREATE TABLE customers
(
snum INT PRIMARY KEY UNIQUE,
cname CHAR(10) NOT NULL,
city CHAR(10) NOT NULL,
rating INT NOT NULL,
FOREIGN KEY (snum)  REFERENCES salespeople (snum)
);

INSERT INTO salespeople(snum, sname, city, comm)
VALUES
(1001, "Peel", "London", 0.12),
(1002, "Serres", "San Jose", 0.13),
(1004, "Motika", "London", 0.11),
(1007, "Rifkin", "Barcelona", 0.15),
(1003, "Axelrod", "New York", 0.10);