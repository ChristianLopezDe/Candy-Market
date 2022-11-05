CREATE TABLE candy(
    candy_type VARCHAR(20),
    PRIMARY KEY(candy_type)
);
--To Test
INSERT INTO candy(candy_type, candy_is_wrap) VALUES ("Chocolate", "YES")
INSERT INTO candy(candy_type, candy_is_wrap) VALUES ("Gum", "YES")
INSERT INTO candy(candy_type, candy_is_wrap) VALUES ("Lollipop", "NO")
INSERT INTO candy(candy_type, candy_is_wrap) VALUES ("Hard Candy", "YES")
INSERT INTO candy(candy_type, candy_is_wrap) VALUES ("Sour Candy", "YES")

--To be used for when a user orders candy.
CREATE TABLE UserOrder(
    order_id INT PRIMARY KEY,
    order_date DATE,
    user_sweet VARCHAR(20),
    buyer VARCHAR(20),
    FOREIGN KEY(user_sweet) REFERENCES candy(candy_type),
    FOREIGN KEY(buyer) REFERENCES User_T(user_name)
);
INSERT INTO UserOrder(order_id, order_date, user_sweet, buyer) VALUES ("Sour Candy", "Sour Patch Kids", "YES")
