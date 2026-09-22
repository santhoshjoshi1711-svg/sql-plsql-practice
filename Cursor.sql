-- Explicit Cursor
DECLARE
    CURSOR emp_cursor IS SELECT emp_id, emp_name, salary FROM employees;
BEGIN
    FOR emp_record IN emp_cursor LOOP
        DBMS_OUTPUT.PUT_LINE(emp_record.emp_id || ' - ' ||
                             emp_record.emp_name || ' - ' ||
                             emp_record.salary);
    END LOOP;
END;
/
