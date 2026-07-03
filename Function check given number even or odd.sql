CREATE OR REPLACE FUNCTION check_even_odd (p_number IN NUMBER)
RETURN VARCHAR IS
    V_result VARCHAR2(10);
BEGIN 
    IF mod (p_number, 2) = 0 THEN
    V_result := 'Even';
    ELSE
    V_result := 'Odd';
    END IF;
    RETURN V_result;
    END check_even_odd;
    /
DECLARE
    V_result VARCHAR2(10);
BEGIN
    V_result := check_even_odd(9);
    DBMS_OUTPUT.PUT_LINE('The number is: ' || V_result);
END;
/
