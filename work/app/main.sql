CREATE TABLE todos (
  id INT NOT NULL AUTO_INCREMENT,
  is_done BOOL DEFAULT false,
  title TEXT,
  PRIMARY KEY (id)
);


SELECT * FROM todos;
