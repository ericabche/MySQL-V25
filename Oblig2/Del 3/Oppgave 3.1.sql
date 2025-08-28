CREATE TABLE innleggelser (
    innleggelse_id INT AUTO_INCREMENT PRIMARY KEY,
    pasient_id INT,
    innleggelsesdato DATE NOT NULL,
    utskrivingsdato DATE,
    diagnose TEXT,
    lege_id INT,
    FOREIGN KEY (pasient_id) REFERENCES pasient(pasient_id) ON DELETE CASCADE,
    FOREIGN KEY (lege_id) REFERENCES lege(lege_id) ON DELETE SET NULL
);