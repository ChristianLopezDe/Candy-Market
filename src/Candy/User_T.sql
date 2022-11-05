--Works both both buyer and seller
CREATE TABLE User_T(
    user_name VARCHAR(20) PRIMARY KEY,
    user_review FLOAT,
    travel_pref VARCHAR(40),
    choc_count INT,
    gum_count INT,
    loli_count INT,
    hard_count INT,
    sour_count INT,
);

--To Test
INSERT INTO User_T(user_name, user_review, travel_pref, choc_count, gum_count, loli_count, hard_count, sour_count) VALUES ("John Smith", 5, "Police Station", 1, 2, 3, 4, 5)