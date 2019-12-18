-- INSERT INTO (name, age, gender, color, temperament, alive) VALUES ("Mr. Chocolate", 4, "Male", "Brown", "Calm", TRUE);
-- INSERT INTO (name, age, gender, color, temperament, alive) VALUES ("Rowdy", 7, "Female", "Black", "Annoying", TRUE);
-- INSERT INTO (name, age, gender, color, temperament, alive) VALUES ("Tabitha", 1, "Female", "Blue", "Sad", TRUE);
-- INSERT INTO (name, age, gender, color, temperament, alive) VALUES ("Sergeant Brown", 12, "Male", "Brown", "Diligent", TRUE);
-- INSERT INTO (name, age, gender, color, temperament, alive) VALUES ("Melissa", 3, "Female", "Red", "Sad", TRUE);
-- INSERT INTO (name, age, gender, color, temperament, alive) VALUES ("Grinch", 9, "Male", "Green", "Pesstimistic", TRUE);
-- INSERT INTO (name, age, gender, color, temperament, alive) VALUES ("Wendy", 13, "Female", "Red", "Loving", TRUE);
-- INSERT INTO (name, age, gender, color, temperament, alive) VALUES (NULL, 16, "Male", "White", "Angry", TRUE);

INSERT INTO bears (id, name, age, gender, color, temperament, alive) VALUES
(1,"Mr. Chocolate", 20, "M", "dark brown", "calm", 0),
(2,"Rowdy", 10, "M", "black", "intense", 1),
(3,"Tabitha", 6, "F", "dark brown", "Nice", 1),
(4,"Sargeant Brown", 19, "M", "Green", "Slimy", 0),
(5,"Melissa", 13, "F", "dark brown", "goofy", 1),
(6,"Grinch", 2, "M", "Black", "Grinchy", 1),
(7,"Wendy", 6, "F", "Blue", "naive", 1),
(8,null, 20, "M", "black", "aggressive", 0);

-- CREATE TABLE bears (id INTEGER PRIMARY KEY,
-- name TEXT, 
-- age INTEGER,
-- gender TEXT, 
-- color TEXT,
-- temperament TEXT,
-- alive BOOLEAN
-- );


-- Mr. Chocolate
-- Rowdy
-- Tabitha
-- Sergeant Brown
-- Melissa
-- Grinch
-- Wendy
-- unnamed (the bear that killed Tim didn't have a name; 
-- refer back to how to create a record that doesn't have one value)