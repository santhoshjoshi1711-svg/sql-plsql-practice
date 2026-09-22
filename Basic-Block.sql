-- Basic PL/SQL Block
DECLARE
    v_name VARCHAR2(50) := 'Santhosh';
    v_salary NUMBER := 45000;
BEGIN
    DBMS_OUTPUT.PUT_LINE('Name: ' || v_name);
    DBMS_OUTPUT.PUT_LINE('Salary: ' || v_salary);
END;
/
