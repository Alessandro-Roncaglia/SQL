CREATE TABLE Persons (
    id_utente INTEGER,
    Nome      TEXT    NOT NULL,
    Cognome   TEXT    NOT NULL,
    Eta       INTEGER,
    indirizzo TEXT,
    carta     INTEGER,
    PRIMARY KEY (
        id_utente
    ),
    UNIQUE (
        Nome,
        Cognome
    )
);
