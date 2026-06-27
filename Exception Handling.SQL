DECLARE
    V_num1 NUMBER;
    V_num2 NUMBER;
    V_result NUMBER;
BEGIN
    V_num1 := :temp1;   -- bind variable
    V_num2 := :temp2;   -- bind variable

    V_result := V_num1 / V_num2;   -- proper division
    
    DBMS_OUTPUT.PUT_LINE('Result: ' || V_result);

EXCEPTION
    WHEN ZERO_DIVIDE THEN
        DBMS_OUTPUT.PUT_LINE('Error: cannot divide by zero');
    WHEN VALUE_ERROR THEN
        DBMS_OUTPUT.PUT_LINE('Error: Invalid number for input');
END;
/
