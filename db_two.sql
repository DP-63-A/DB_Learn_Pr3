CREATE TABLE remote_table (
    id serial PRIMARY KEY,
    name VARCHAR(255),
    age INTEGER
);

INSERT INTO remote_table (name, age) VALUES
    ('Miyo Takano', 33),
    ('Keiichi Maebara', 16),
    ('Kuradou Ooishi', 45);


