CREATE TABLE users(
    id SERIAL PRIMARY KEY,
    username VARCHAR(28) NOT NULL UNIQUE,
    samad VARCHAR NOT NULL,
    userid VARCHAR NOT NULL UNIQUE
);

INSERT INTO users(username, samad) values($1,$2);