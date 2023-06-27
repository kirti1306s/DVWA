--secure database Yicao Balu

CREATE TABLE users (user_id INT PRIMARY KEY,
                    first_name VARCHAR(15),
                    last_name VARCHAR(15),
                    [user] VARCHAR(15),
                    password VARCHAR(32),
                    avatar VARCHAR(70),
                    last_login DATETIME,
                    failed_login INT,
                    ---------------------------------New Attributes
                    bank_balance FLOAT,
                    card_number INT
                    );
