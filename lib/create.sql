CREATE TABLE bears(
  id INTEGER PRIMARY KEY,
  name TEXT,
  age INTEGER,
  gender TEXT CHECK (gender='M' OR gender='F'),
  color TEXT,
  temperament TEXT,
  alive TEXT CHECK (alive=0 OR alive=1)
)
