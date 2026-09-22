-- PL/SQL Procedure
CREATE OR REPLACE PROCEDURE display_employee(p_emp_id IN NUMBER)
IS
    v_name employees.emp_name%TYPE;
BEGIN
    SELECT emp_name INTO v_name FROM employees WHERE emp_id = p_emp_id;
    DBMS_OUTPUT.PUT_LINE('Employee: ' || v_name);
EXCEPTION
    WHEN NO_DATA_FOUND THEN DBMS_OUTPUT.PUT_LINE('Employee not found');
END;
/
BEGIN
    display_employee(101);
END;
/
