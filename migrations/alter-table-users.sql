ALTER TABLE users (
  ADD COLUMN name VARCHAR(255),
  ADD COLUMN birth_year SMALLINT,
  ADD COLUMN member_since TIMESTAMP
);

-- DROP TABLE IF EXISTS users CASCADE;

ALTER TABLE users 
ALTER COLUMN member_since SET DEFAULT Now();