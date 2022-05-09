-- Select all aliment from table whose calories are greater than 99
SELECT * FROM aliment WHERE calories < 90;

-- Select all aliment in table where the name is "poire"
SELECT * FROM aliment WHERE nom = “poire”;

-- Select all aliment in table where the id is 4
SELECT * FROM aliment WHERE id = 4;

-- Select all aliment in table where the email ends with gmail.com
SELECT * FROM utilisateur WHERE email LIKE “%gmail.com”;

-- Select all aliment in table where the email starts with gmail.com
SELECT * FROM utilisateur WHERE email LIKE “gmail%.com”;

-- Select all aliment in table ordered ascendent by calories
SELECT * FROM aliment ORDER BY calories ASC;

-- Select all aliment in table smaller then 90 ordered ascendent by calories
SELECT * FROM aliment WHERE calories < 90 ORDER BY calories DESC;