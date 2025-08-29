CREATE TABLE IF NOT EXISTS hello(
  id INT PRIMARY KEY AUTO_INCREMENT,
  msg VARCHAR(100)
);
INSERT INTO hello(msg) VALUES ('Xin chào từ MySQL trong Docker Compose!');
