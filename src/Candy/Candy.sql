CREATE TABLE candy(
    candy_type VARCHAR(20),
    candy_name VARCHAR(20),
    candy_is_wrap VARCHAR(3),
    PRIMARY KEY(candy_type)
);

INSERT INTO candy(candy_type, candy_name, candy_is_wrap) VALUES ("Chocolate", "M&M", "YES")
INSERT INTO candy(candy_type, candy_name, candy_is_wrap) VALUES ("Gum", "Orbit", "YES")
INSERT INTO candy(candy_type, candy_name, candy_is_wrap) VALUES ("Lollipop", "DUM DUM", "NO")
INSERT INTO candy(candy_type, candy_name, candy_is_wrap) VALUES ("Hard Candy", "Jolly Rancher", "YES")
INSERT INTO candy(candy_type, candy_name, candy_is_wrap) VALUES ("Sour Candy", "Sour Patch Kids", "YES")


CREATE TABLE UserCandy(
    order_id INT PRIMARY KEY,
    order_date DATE,
    user_sweet VARCHAR(20)
    FOREIGN KEY(user_sweet) REFERENCES candy()
);
