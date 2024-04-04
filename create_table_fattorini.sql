CREATE TABLE Fattorini (
    id            INTEGER,
    first_name    TEXT    NOT NULL,
    last_name     TEXT    NOT NULL,
    age           INTEGER,
    card          INTEGER NOT NULL,
    PRIMARY KEY (
        id
    ),
    UNIQUE (
        first_name,
        last_name
    )
);
