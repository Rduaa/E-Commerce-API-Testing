-- Get all users
SELECT * FROM users;

-- Get all products
SELECT * FROM products;

-- Get carts by user
SELECT * FROM carts
WHERE user_id = 1;

-- Join users and carts
SELECT u.username, c.id AS cart_id, c.date
FROM users u
         JOIN carts c ON u.id = c.user_id;

-- Get carts with more than 2 items
SELECT *
FROM carts
WHERE json_array_length(products) > 2;