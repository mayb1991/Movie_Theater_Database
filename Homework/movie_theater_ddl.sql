CREATE TABLE customer(
    customer_id SERIAL PRIMARY KEY,
    first_name VARCHAR(30),
    last_name VARCHAR(30),
    phone_number VARCHAR(10),
    email VARCHAR(30)
);

CREATE TABLE tickets(
    ticket_id SERIAL PRIMARY KEY,
    movie VARCHAR(30),
    tyme TIME,
    dete DATE,
    price DECIMAL
);

CREATE TABLE concessions(
    concession_id SERIAL PRIMARY KEY,
    item_ordered VARCHAR(30),
    price DECIMAL
);

CREATE TABLE movies(
    movie_id SERIAL PRIMARY KEY,
    title VARCHAR(30),
    genre VARCHAR(30),
    len INTEGER,
    rating VARCHAR(5),
    descripton VARCHAR(300),
    image_url VARCHAR(300)
);

CREATE TABLE orders(
    order_id PRIMARY KEY,
    customer_id INTEGER,
    ticket_id INTEGER,
    consession_id INTEGER,
    movie_id INTEGER,
    FOREIGN KEY (customer_id) REFERENCES customer(customer_id),
    FOREIGN KEY (ticket_id) REFERENCES tickets(ticket_id),
    FOREIGN KEY (concession_id) REFERENCES consessions(concession_id),
    FOREIGN KEY (movie_id) REFERENCES movies(movie_id)
);

ALTER TABLE tickets
ALTER COLUMN price TYPE MONEY;

ALTER TABLE concession
ALTER COLUMN price TYPE MONEY;