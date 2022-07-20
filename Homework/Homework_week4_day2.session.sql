CREATE TABLE cust(
    customer_id SERIAL PRIMARY KEY,
    first_name VARCHAR(65),
    last_name VARCHAR(65),
    phone_number VARCHAR(10),
    email VARCHAR(80)
);

CREATE TABLE tickets(
    ticket_id SERIAL PRIMARY KEY,
    movie VARCHAR(30),
    tyme TIME(7),
    dete DATE,
    price MONEY
);

CREATE TABLE concession(
    concession_id SERIAL PRIMARY KEY,
    item_ordered VARCHAR(30),
    price MONEY
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

CREATE TABLE order_num(
    order_id SERIAL PRIMARY KEY,
    customer_id INTEGER,
    ticket_id INTEGER,
    consession_id INTEGER,
    movie_id INTEGER,
    FOREIGN KEY (customer_id) REFERENCES cust(customer_id),
    FOREIGN KEY (ticket_id) REFERENCES tickets(ticket_id),
    FOREIGN KEY (concession_id) REFERENCES concession(concession_id),
    FOREIGN KEY (movie_id) REFERENCES movies(movie_id)
);