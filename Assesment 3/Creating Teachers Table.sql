-- Create a table called teachers with the specified columns
CREATE TABLE teachers (
  teacher_id SERIAL PRIMARY KEY,
  first_name VARCHAR(50) NOT NULL,
  last_name VARCHAR(50) NOT NULL,
  homeroom_number INTEGER,
  department VARCHAR(50),
  email VARCHAR(50),
  phone VARCHAR(15)
);
