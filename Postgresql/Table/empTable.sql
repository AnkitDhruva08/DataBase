CREATE TABLE employees (
    id SERIAL PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    department VARCHAR(50),
    salary NUMERIC(10, 2),
    hire_date DATE,
    job_title VARCHAR(50),
    performance_rating INT,
    city VARCHAR(50),
    state VARCHAR(50),
    email VARCHAR(100)
);
