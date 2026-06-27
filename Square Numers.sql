BEGIN
    for i IN 2..80 LOOP
    DBMS_OUTPUT.PUT_LINE('square of ' || i || '= ' || (i * i));
    END LOOP;
END;
/
