create TABLE student
(
	id BIGINT NOT NULL AUTO_INCREMENT,
	name VARCHAR(255) NOT NULL,
	longitude FLOAT( 10, 6 ) NOT NULL,
    latitude FLOAT( 10, 6 ) NOT NULL,
	PRIMARY KEY(id)
)ENGINE=InnoDB DEFAULT CHARSET=UTF8;

