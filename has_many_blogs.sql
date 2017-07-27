DROP DATABASE IF EXISTS has_many_blogs;
DROP USER IF EXISTS has_many_user;

CREATE USER has_many_user;
CREATE DATABASE has_many_blogs WITH OWNER has_many_user;

DROP TABLE IF EXISTS users;
DROP TABLE IF EXISTS posts;
DROP TABLE IF EXISTS comments;






