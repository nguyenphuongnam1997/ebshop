create table orders(
                       order_id INT NOT NULL AUTO_INCREMENT,
                       customer_id INT NOT NULL,
                       created_date DATE NOT NULL,
                       PRIMARY KEY (order_id)
)

ALTER TABLE orders ADD FOREIGN KEY(customer_id) REFERENCES customer(customer_id);