CREATE TABLE Persons (
    id            INTEGER,
    first_name    TEXT    NOT NULL,
    last_name     TEXT    NOT NULL,
    age           INTEGER,
    department_id INTEGER,
    FOREIGN KEY (
        department_id
    )
    REFERENCES Departments,
    PRIMARY KEY (
        id
    ),
    UNIQUE (
        first_name,
        last_name
    )
);
ciao
