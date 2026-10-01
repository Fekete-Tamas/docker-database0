CREATE DATABASE jarmuvek;

CREATE TABLE autok (
    id SERIAL PRIMARY KEY,
    marka VARCHAR(50) NOT NULL,
    tipus VARCHAR(50) NOT NULL,
    evjarat INT NOT NULL
);

INSERT INTO autok (marka, tipus, evjarat) VALUES
('Toyota', 'Corolla', 2020),
('Ford', 'Focus', 2019),
('Volkswagen', 'Golf', 2021),
('BMW', '320d', 2018),
('Audi', 'A4', 2022);
