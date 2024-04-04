CREATE TABLE menù(
id INTEGER
  id_menù text,
  num_menù    TEXT    NOT NULL,
  ristorante_id INTEGER,
  FOREIGN KEY (
        ristorante_id
    )
   REFERENCES ristorante
   PRIMARY KEY (
        id_menù
    )
);
