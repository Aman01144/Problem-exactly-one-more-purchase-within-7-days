-- Schema for the orders table (PostgreSQL)
DROP TABLE IF EXISTS orders;

CREATE TABLE orders (
    order_id   INT PRIMARY KEY,
    order_date DATE    NOT NULL,
    user_id    INT     NOT NULL
);
