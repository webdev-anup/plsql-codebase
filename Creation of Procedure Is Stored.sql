CREATE OR REPLACE PROCEDURE add_numbers(
    num1 IN NUMBER,
    num2 IN NUMBER,
    result OUT NUMBER
)
IS
BEGIN
    result := num1 + num2;  -- add the two numbers --
END;
/
-- calling the procedure --
DECLARE
    res NUMBER; -- variable to hold the result
BEGIN
    add_numbers(10, 20, res);
    DBMS_OUTPUT.PUT_LINE('The sum is ' || res);
END;
/
