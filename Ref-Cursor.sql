-- REF CURSOR Example
DECLARE
    TYPE ref_cursor_type IS REF CURSOR;
    v_cursor ref_cursor_type;
    v_id employees.emp_id%TYPE;
    v_name employees.emp_name%TYPE;
BEGIN
    OPEN v_cursor FOR SELECT emp_id, emp_name FROM employees;
    LOOP
        FETCH v_cursor INTO v_id, v_name;
        EXIT WHEN v_cursor%NOTFOUND;
        DBMS_OUTPUT.PUT_LINE(v_id || ' - ' || v_name);
    END LOOP;
    CLOSE v_cursor;
END;
/
