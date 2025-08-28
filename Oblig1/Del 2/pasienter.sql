CREATE TABLE pasientersys_config (
	pasient_id INT NOT NULL,
    fornavn VARCHAR(45),
    etternavn VARCHAR(45),
    kjonn CHAR(1),
    fodselsdag DATE,
    sted VARCHAR(100),
    allergier TEXT,
    hoyde DECIMAL(5,2),
    vekt DECIMAL (5,2),
    PRIMARY KEY (pasient_id)
);