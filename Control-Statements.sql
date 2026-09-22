-- PL/SQL Control Statements
DECLARE
    v_marks NUMBER := 75;
BEGIN
    IF v_marks >= 60 THEN
        DBMS_OUTPUT.PUT_LINE('First Class');
    ELSIF v_marks >= 50 THEN
        DBMS_OUTPUT.PUT_LINE('Second Class');
    ELSE
        DBMS_OUTPUT.PUT_LINE('Needs Improvement');
    END IF;

    FOR i IN 1..5 LOOP
        DBMS_OUTPUT.PUT_LINE('Number: ' || i);
    END LOOP;
END;
/
