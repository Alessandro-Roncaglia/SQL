CREATE TABLE classifica (
    id_consegna            INTEGER   not null,
    time_stamp           INTEGER not null,
    totale_transazione INTEGER not null,
    FOREIGN KEY (
        id_consegna
    )
    REFERENCES consegne,
  PRIMARY KEY (
        id_consegna
    )
)
