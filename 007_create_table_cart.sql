CREATE TABLE
    IF NOT EXISTS IS601_S_Cart(
        id int AUTO_INCREMENT PRIMARY KEY,
        product_id int,
        user_id int,
        desired_quantity int DEFAULT 0,
        unit_price float(5,2) DEFAULT 999.99,
        created TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
        modified TIMESTAMP DEFAULT CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
        check (desired_quantity >= 0),
        -- don't allow negative stock; I don't allow backorders
        check (unit_price >= 0),
        -- don't allow negative costs
        FOREIGN KEY (user_id) REFERENCES IS601_Users(id),
        FOREIGN KEY(product_id) REFERENCES IS601_S_Products(id),
        UNIQUE KEY (product_id, user_id)
    )