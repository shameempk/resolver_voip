CREATE TABLE customer
(
	id serial NOT NULL,
	name text,
	address text,
	phone varchar(10),
	CONSTRAINT customer_id_pk PRIMARY KEY (id)
);
