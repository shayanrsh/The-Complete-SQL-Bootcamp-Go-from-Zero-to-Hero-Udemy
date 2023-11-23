-- Add a NOT NULL constraint to the phone column of the students table
ALTER TABLE students
ALTER COLUMN phone SET NOT NULL;

-- Add a UNIQUE constraint to the phone and email columns of the students table
ALTER TABLE students
ADD CONSTRAINT unique_phone_email_students UNIQUE (phone, email);

-- Add a UNIQUE constraint to the phone and email columns of the teachers table
ALTER TABLE teachers
ADD CONSTRAINT unique_phone_email_teachers UNIQUE (phone, email);
