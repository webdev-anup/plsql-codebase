-- Create the student table
CREATE TABLE student(
    stud_id NUMBER PRIMARY KEY,
    stud_name VARCHAR2(50),
    created_date DATE
);

-- Create trigger to auto-fill created_date
CREATE OR REPLACE TRIGGER trg_student_date
BEFORE INSERT ON student
FOR EACH ROW
BEGIN
    :NEW.created_date := SYSDATE;
END;
/

-- Insert multiple students
INSERT INTO student (stud_id, stud_name)
VALUES (1, 'ANSH');

INSERT INTO student (stud_id, stud_name)
VALUES (2, 'RAVI');

INSERT INTO student (stud_id, stud_name)
VALUES (3, 'PRIYA');

INSERT INTO student (stud_id, stud_name)
VALUES (4, 'NEHA');

-- View all rows
SELECT * FROM student;
