
USE parking_tickets__db;
DROP TABLE parking_tickets;
CREATE TABLE parking_tickets(
	id INT PRIMARY KEY,
    parking_id VARCHAR(1000),
    rate VARCHAR(1000),
    clean_address VARCHAR(1000),
    infraction_description VARCHAR(1000),
    set_fine_amount INT
    );
SELECT*FROM parking_tickets;