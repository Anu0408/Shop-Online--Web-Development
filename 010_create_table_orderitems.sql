CREATE TABLE
    IF NOT EXISTS IS601_S_OrderItems(
        id int AUTO_INCREMENT PRIMARY KEY,
        quantity int DEFAULT 0,
        unit_price int DEFAULT 99999,
        order_id int,
        product_id int,
        created TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
        modified TIMESTAMP DEFAULT CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
        check (quantity >= 0),
        -- don't allow negative stock; I don't allow backorders
        check (unit_price >= 0),
        -- don't allow negative costs
        FOREIGN KEY (product_id) REFERENCES IS601_S_Products(id),
        FOREIGN KEY (order_id) REFERENCES IS601_S_Orders(id),
        UNIQUE KEY (order_id, product_id)
    )