-- PL/SQL Function
CREATE OR REPLACE FUNCTION get_salary(p_emp_id IN NUMBER)
RETURN NUMBER
IS
    v_salary employees.salary%TYPE;
BEGIN
    SELECT salary INTO v_salary FROM employees WHERE emp_id = p_emp_id;
    RETURN v_salary;
EXCEPTION
    WHEN NO_DATA_FOUND THEN RETURN 0;
END;
/
SELECT get_salary(101) FROM dual;
