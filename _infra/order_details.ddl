create table order_details(
                              order_detail_id INT NOT NULL AUTO_INCREMENT,
                              order_id INT NOT NULL,
                              ebook_id INT NOT NULL,
                              quantity INT NOT NULL,
                              PRIMARY KEY (order_detail_id)
)

ALTER TABLE order_details ADD FOREIGN KEY(order_id) REFERENCES orders(order_id);

ALTER TABLE order_details ADD FOREIGN KEY(ebook_id) REFERENCES ebook(ebook_id);