DECLARE
    num1 NUMBER;
    result NUMBER;
BEGIN
    num1 := :p1_num;  -- bind variable se value lega

    result := num1 * num1;
    DBMS_OUTPUT.PUT_LINE('The square of ' || num1 || ' is ' || result);

    result := num1 * num1 * num1;
    DBMS_OUTPUT.PUT_LINE('The cube of ' || num1 || ' is ' || result);
END;
/
