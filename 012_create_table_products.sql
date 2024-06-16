CREATE TABLE
    IF NOT EXISTS IS601_S_Products(
        id int AUTO_INCREMENT PRIMARY KEY,
        name varchar(30) UNIQUE,
        -- alternatively you'd have a SKU that's unique
        description text,
        category VARCHAR(30),
        stock int DEFAULT 0,
        created TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
        modified TIMESTAMP DEFAULT CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
        unit_price float(5,2) DEFAULT 999.99,
        -- my cost is int because I don't have regular currency; shop people may want to record it as pennies
        visibility BOOLEAN,
        check (stock >= 0),
        -- don't allow negative stock; I don't allow backorders
        check (unit_price >= 0) -- don't allow negative costs
    )