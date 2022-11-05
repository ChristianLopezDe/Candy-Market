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
INSERT INTO User_T(user_name, user_review, travel_pref) VALUES ("John Smith", 5, "Police Station")
INSERT INTO User_T(user_name, user_review, travel_pref) VALUES ("Rebecca Joe", 4.5, "Loop Building")
INSERT INTO User_T(user_name, user_review, travel_pref) VALUES ("Miley Art", 1.2, "White House")
