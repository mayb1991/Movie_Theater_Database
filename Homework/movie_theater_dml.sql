INSERT INTO cust(
    first_name,
    last_name,
    phone_number,
    email
)
VALUES(
    'Bradley',
    'May',
    '5616744422',
    'mayb1991@yahoo.com'
),(
    'Jessica',
    'May',
    '9044013757',
    'jessicadeneus@gmail.com'
),(
    'Ezra',
    'Gabriel',
    '5619646695',
    'ezrathegabriel@imtheman.com'
),(
    'Duke',
    'Dog_May',
    '7193587818',
    'dogmandective@yourproblem.com'
);

INSERT INTO tickets(
    movie,
    tyme,
    dete,
    price
)
VALUES(
    'Thor: Love and Thunder',
    '10:30:00',
    '2022/07/20',
    '10.99'
),(
    'Minions: The Rise of Gru',
    '11:45:00',
    '2022/07/20',
    '10.99'
),(
    'Top Gun: Maverick',
    '13:30:00',
    '2022/07/20',
    '15.99'
),(
    'The Legend of Hank',
    '15:00:00',
    '2022/07/20',
    '8.99'
),(
    'Tom & Jerry',
    '15:30:00',
    '2022/07/20',
    '8.99'
);

INSERT INTO concession(
    item_ordered,
    price
)
VALUES(
    'M&MS',
    '8.50'
),(
    'Popcorn SM',
    '5.00'
),(
    'Popcorn LG',
    '10.50'
),(
    'Soda LG',
    '12.75'
),(
    'Nochos & Cheese',
    '13.50'
),(
    'Prezel W/ Chesse',
    '10.50'
);

INSERT INTO movies(
    title,
    genre,
    len,
    rating,
    descripton,
    image_url
)
VALUES(
    'Thor: Love and Thunder',
    'Action, Adventure, Fantasy',
    119,
    'PG-13',
    'Thor embarks on a journey unlike anything hes /
    a quest for inner peace. However, his retirement gets 
    interrupted by Gorr the God Butcher, a galactic killer 
    who seeks the extinction of the gods.',
    'https://www.cinemark.com/media/75993547/lg_payoff_thor.jpg'
),(
    'Minions: The Rise of Gru',
    'Children, Comedy',
    87,
    'PG',
    'In the 1970s, young Gru tries to join a group 
    of supervillains called the Vicious 6 after they 
    oust their leader -- the legendary fighter Wild Knuckles.
    When the interview turns disastrous, Gru and his Minions go
    on the run with the Vicious 6 hot on their tails.',
    'https://www.cinemark.com/media/75994255/lg_final_minions.jpg'
),(
    'Top Gun: Maverick',
    'Action, Drama',
    131,
    'PG-13',
    'After more than thirty years of service as one of the Navys 
    top aviators, Pete “Maverick” Mitchell (Tom Cruise) is where he
    belongs, pushing the envelope as a courageous test pilot and dodging 
    the advancement in rank that would ground him.',
    'https://www.cinemark.com/media/75991584/lg_updated_tgm.jpg'
),(
    'The Legend of Hank',
    'Children, Comedy',
    102,
    'PG',
    'A hard-on-his-luck hound Hank (Michael Cera) finds himself 
    in a town full of cats who need a hero to defend them from a 
    ruthless villains (Ricky Gervais) evil plot to wipe their village 
    off the map.',
    'https://www.cinemark.com/media/75994382/lg_updated_pof.jpg'
),(
    'Tom & Jerry',
    'Animated/Live-Action Comedy',
    101,
    'PG',
    'Best of enemies. Worst of friends. A major commotion picture. 
    A legendary rivalry reemerges when Jerry moves into New York Citys 
    finest hotel on the eve of the wedding of the century, forcing the 
    desperate event planner to hire Tom to get rid of him.',
    'https://www.cinemark.com/media/75975814/lg_tom__jerry.jpg'
);