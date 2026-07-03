ALTER TABLE student ADD update_date DATE;

CREATE OR REPLACE TRIGGER trg_student_update_date
BEFORE UPDATE ON student
FOR EACH ROW
BEGIN
    :NEW.update_date := SYSDATE;
END;
/

UPDATE student
SET stud_name = 'GANESH GUPTA'
WHERE stud_id = 1;

SELECT * FROM student;
