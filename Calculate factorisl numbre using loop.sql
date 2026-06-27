DECLARE
    counter NUMBER := 1;
    factorial NUMBER := 1;
    num NUMBER := 58;
BEGIN
    LOOP
        factorial := factorial * counter;
        counter := counter + 1;
        EXIT WHEN counter > num; 
    END LOOP;
    DBMS_OUTPUT.PUT_LINE('Factorial of ' || num || ' is ' || factorial);
END;
/
