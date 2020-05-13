DROP TABLE if exists app_users;

CREATE TABLE app_users(
  ID serial PRIMARY KEY,
  NAME TEXT NOT NULL,
  ROLE TEXT NOT NULL
);