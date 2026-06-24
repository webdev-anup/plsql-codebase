DECLARE
  -- Declare variables
  num1   NUMBER := 100;
  num2   NUMBER := 65;
  result NUMBER;
BEGIN
  -- Addition
  result := num1 + num2;
  DBMS_OUTPUT.PUT_LINE('Sum of ' || num1 || ' and ' || num2 || ' = ' || result);

  -- Subtraction
  result := num1 - num2;
  DBMS_OUTPUT.PUT_LINE('Difference of ' || num1 || ' and ' || num2 || ' = ' || result);

  -- Multiplication
  result := num1 * num2;
  DBMS_OUTPUT.PUT_LINE('Product of ' || num1 || ' and ' || num2 || ' = ' || result);

  -- Division
  result := num1 / num2;
  DBMS_OUTPUT.PUT_LINE('Quotient of ' || num1 || ' and ' || num2 || ' = ' || result);
END;
/
