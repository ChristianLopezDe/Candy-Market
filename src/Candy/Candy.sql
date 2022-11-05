CREATE TABLE candy(
    candy_type VARCHAR(20),
    PRIMARY KEY(candy_type)
);
--To Test
INSERT INTO candy(candy_type) VALUES ("Chocolate")
INSERT INTO candy(candy_type) VALUES ("Gum")
INSERT INTO candy(candy_type) VALUES ("Lollipop")
INSERT INTO candy(candy_type) VALUES ("Hard Candy")
INSERT INTO candy(candy_type) VALUES ("Sour Candy")

--To be used for when a user orders candy.
CREATE TABLE UserOrder(
    order_id INT PRIMARY KEY,
    order_date DATE,
    user_sweet VARCHAR(20),
    buyer VARCHAR(20),
    FOREIGN KEY(user_sweet) REFERENCES candy(candy_type),
    FOREIGN KEY(buyer) REFERENCES User_T(user_name)
);