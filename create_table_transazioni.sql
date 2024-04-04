CREATE TABLE Transazioni (
    id_transazione      INTEGER,
    id_consegna         TEXT  NOT NULL,
    importo             INTEGER NOT NULL,
    PRIMARY KEY (
        id_transazione
    ),
    FOREIGN KEY (
        id_consegna
    )
    REFERENCES Consegne
);
