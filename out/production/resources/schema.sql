DELETE from item;
CREATE TABLE IF NOT EXISTS item (
    id INT PRIMARY KEY,
    name VARCHAR(100),
    price DECIMAL(10,2)
);
