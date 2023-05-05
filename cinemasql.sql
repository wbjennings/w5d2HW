CREATE TABLE customer(
	customer_id SERIAL PRIMARY KEY,
	first_name VARCHAR(50),
	last_name VARCHAR(50),
	total_spent_at_cinema DECIMAL(8,2)
);

CREATE TABLE movies(
	movie_id SERIAL PRIMARY KEY,
	movie_title VARCHAR(100),
	movie_rating VARCHAR(5)
);

CREATE TABLE snackbar(
	snack_id SERIAL PRIMARY KEY,
	snack_name VARCHAR(50),
	snack_quantity INTEGER
);

CREATE TABLE tickets(
	ticket_id SERIAL PRIMARY KEY,
	movie_id INTEGER,
	customer_id INTEGER,
	FOREIGN KEY(customer_id) REFERENCES customer(customer_id),
	FOREIGN KEY(movie_id) REFERENCES movies(movie_id)
);
