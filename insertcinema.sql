INSERT INTO customer(
	first_name,
	last_name,
	total_spent_at_cinema
)VALUES(
	'Will',
	'Jennings',
	300.00
);

INSERT INTO movies(
	movie_title,
	movie_rating
)VALUES(
	'Spiderman II',
	'PG-13'
);

INSERT INTO snackbar(
	snack_name,
	snack_quantity
)VALUES(
	'Popcorn',
	500
);

INSERT INTO tickets(
	movie_id,
	customer_id
)VALUES(
	1,
	1
);