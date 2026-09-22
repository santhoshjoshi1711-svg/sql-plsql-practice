-- Common Oracle Constraints
CREATE TABLE departments (
    dept_id NUMBER PRIMARY KEY,
    dept_name VARCHAR2(50) NOT NULL,
    location VARCHAR2(50) DEFAULT 'Hyderabad'
);

CREATE TABLE projects (
    project_id NUMBER PRIMARY KEY,
    project_name VARCHAR2(100) NOT NULL,
    budget NUMBER(12,2) CHECK (budget > 0),
    dept_id NUMBER,
    CONSTRAINT fk_project_dept FOREIGN KEY (dept_id)
        REFERENCES departments(dept_id)
);
