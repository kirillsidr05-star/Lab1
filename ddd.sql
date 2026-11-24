DROP TABLE IF EXISTS faculties;

CREATE TABLE faculties (
    faculty_id SERIAL,
    faculty_name VARCHAR(100) NOT NULL,
    foundation_date DATE,
    activity_type TEXT,
    max_students INT,
    CONSTRAINT pk_faculties PRIMARY KEY (faculty_id)
);