INSERT INTO bears (name, age, gender, color, temperament, alive)
    VALUES ("Mr. Chocolate", 5, "male", "brown", "happy", 1);
    
INSERT INTO bears (name, age, gender, color, temperament, alive)
    VALUES ("Rowdy", 10, "female", "yellow", "moody", 0); 
    
INSERT INTO bears (name, age, gender, color, temperament, alive)
    VALUES ("Tabitha", 1,"female", "black", "sad", 1);
    
INSERT INTO bears (name, age, gender, color, temperament, alive)
    VALUES ("Sergeant Brown", 1, "male", "brown", "angry", 1);
    
INSERT INTO bears (name, age, gender, color, temperament, alive)
    VALUES ("Melissa", 3,"female", "yellow", "happy", 1);     
    
INSERT INTO bears (name, age, gender, color, temperament, alive)
    VALUES ("Grinch", 2, "male","brown", "moody", 1);   

INSERT INTO bears (name, age, gender, color, temperament, alive)
    VALUES ("Wendy", 8,"female", "yellow", "sad", 1);  
    
INSERT INTO bears (name, age, gender, color, temperament, alive)
    VALUES (NULL, 2, "male", "black", "angry", 0); 
    
  id INTEGER PRIMARY KEY,
  name TEXT,
  age INTEGER,
  gender TEXT,
  color TEXT,
  temperament TEXT,
  alive BOOLEAN