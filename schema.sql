CREATE TABLE users(id SERIAL PRIMARY KEY, username TEXT UNIQUE, password TEXT);
CREATE TABLE tips(id SERIAL PRIMARY KEY, username TEXT, title TEXT, url TEXT, visible BOOLEAN);
