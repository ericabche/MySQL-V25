ALTER TABLE pasient 
ADD COLUMN provins_id CHAR(2),
ADD CONSTRAINT fk_provins FOREIGN KEY (provins_id) REFERENCES provins(provins_id);