CREATE TABLE technology (
    id serial PRIMARY KEY,
    name varchar(100) NOT NULL,
    category varchar(50), -- e.g., 'Container', 'CI/CD', 'Cloud', 'Monitoring'
    version varchar(20)
);

CREATE TABLE tool (
    id serial PRIMARY KEY,
    name varchar(100) NOT NULL,
    type varchar(50), -- e.g., 'IDE', 'Terminal', 'Browser', 'CLI'
    platform varchar(30) -- e.g., 'Linux', 'Windows', 'macOS', 'Web'
);