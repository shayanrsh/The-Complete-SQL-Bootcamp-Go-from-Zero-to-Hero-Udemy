CREATE TABLE students(
  student_id SERIAL PRIMARY KEY,
  first_name VARCHAR(50) NOT NULL,
  last_name VARCHAR(50) NOT NULL,
  homeroom_number INTEGER,
  phone VARCHAR(15),
  email VARCHAR(50),
  graduation_year INTEGER
);
	