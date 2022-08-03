INSERT INTO category (category_name)
VALUES
    ('Clothing'),
    ('Electronics'),
    ('Tools'),
    ('Sports'),
    ('Footware');

INSERT INTO tag (tag_name)
VALUES 
    ('NIKE'),
    ('Apple'),
    ('Sony'),
    ('No Name');

INSERT INTO product (product_name, price, stock, category_id)
VALUES
    ('Sandals', 10.99, 15, 5),
    ('Playstation', 399.99, 5, 2);