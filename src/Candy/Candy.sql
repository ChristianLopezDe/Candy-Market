CREATE TABLE Candy(
    candy_type VARCHAR(20),
    candy_name VARCHAR(20),
    candy_is_wrap VARCHAR(3),
    PRIMARY KEY(candy_type)
);

INSERT INTO student(candy_type, candy_name, candy_is_wrap) VALUES ("Chocolate", "M&M", "YES")
INSERT INTO student(candy_type, candy_name, candy_is_wrap) VALUES ("Gum", "Orbit", "YES")
INSERT INTO student(candy_type, candy_name, candy_is_wrap) VALUES ("Lollipop", "DUM DUM", "NO")
INSERT INTO student(candy_type, candy_name, candy_is_wrap) VALUES ("Hard Candy", "Jolly Rancher", "YES")
INSERT INTO student(candy_type, candy_name, candy_is_wrap) VALUES ("Sour Candy", "Sour Patch Kids", "YES")

CREATE TABLE UserCandy(
    orderId INT PRIMARY KEY,
    orderDate DATE,

    
);
