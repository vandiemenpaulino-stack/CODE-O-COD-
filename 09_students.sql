-- SQL: simple students table
CREATE TABLE students (
    id INTEGER PRIMARY KEY,
    name TEXT NOT NULL,
    grade INTEGER
);

INSERT INTO students (name, grade) VALUES
    ('Ana', 90),
    ('Ben', 85),
    ('Cara', 95);

-- Students with grade above 88, highest first
SELECT name, grade
FROM students
WHERE grade > 88
ORDER BY grade DESC;
