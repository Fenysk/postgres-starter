CREATE TABLE articles (
    id serial PRIMARY KEY,
    title VARCHAR (100) NOT NULL
);

INSERT INTO articles (title) VALUES ('Database initialized !');
