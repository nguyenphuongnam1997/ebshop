create table customer(
                         customer_id INT NOT NULL AUTO_INCREMENT,
                         first_name VARCHAR(255) NOT NULL,
                         last_name VARCHAR(255) NOT NULL,
                         email VARCHAR(255) NOT NULL,
                         phone VARCHAR(255) NOT NULL,
                         address VARCHAR(255) NOT NULL,
                         PRIMARY KEY (customer_id)
)