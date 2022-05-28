create table ebook(
                      ebook_id INT(20) NOT NULL AUTO_INCREMENT,
                      title VARCHAR(255) NOT NULL,
                      isbn VARCHAR(255) NOT NULL,
                      description VARCHAR(255) NOT NULL,
                      author_id INT NOT NULL,
                      publisher_id INT NOT NULL,
                      publication_date DATE NOT NULL,
                      pages INT NOT NULL,
                      price INT NOT NULL,
                      quantity INT NOT NULL,
                      deleted BOOlEAN DEFAULT 0,
                      PRIMARY KEY (ebook_id)
)

ALTER TABLE ebook ADD FOREIGN KEY(author_id) REFERENCES author(author_id);

ALTER TABLE ebook ADD FOREIGN KEY(publisher_id) REFERENCES publisher(publisher_id);

INSERT INTO ebshop.ebook
(ebook_id, title, isbn, description, author_id, publisher_id, publication_date, pages, price, quantity, deleted)
VALUES(1, 'title1', 'isbn1', 'nothing', 1, 1, '2021-02-03', 30, 5000, 10, 1);
INSERT INTO ebshop.ebook
(ebook_id, title, isbn, description, author_id, publisher_id, publication_date, pages, price, quantity, deleted)
VALUES(2, 'title2', 'isbn2', 'nothing', 2, 2, '2021-02-03', 30, 5000, 10, 1);
INSERT INTO ebshop.ebook
(ebook_id, title, isbn, description, author_id, publisher_id, publication_date, pages, price, quantity, deleted)
VALUES(3, 'title3', 'isbn3', 'nothing', 3, 3, '2021-02-03', 30, 5000, 10, 1);
INSERT INTO ebshop.ebook
(ebook_id, title, isbn, description, author_id, publisher_id, publication_date, pages, price, quantity, deleted)
VALUES(4, 'title4', 'isbn4', 'nothing', 4, 7, '2021-02-03', 30, 5000, 10, 1);
INSERT INTO ebshop.ebook
(ebook_id, title, isbn, description, author_id, publisher_id, publication_date, pages, price, quantity, deleted)
VALUES(5, 'title5', 'isbn5', 'nothing', 1, 1, '2021-02-03', 30, 5000, 10, 1);
INSERT INTO ebshop.ebook
(ebook_id, title, isbn, description, author_id, publisher_id, publication_date, pages, price, quantity, deleted)
VALUES(6, 'title6', 'isbn6', 'nothing', 5, 1, '2021-02-03', 30, 5000, 10, 1);
INSERT INTO ebshop.ebook
(ebook_id, title, isbn, description, author_id, publisher_id, publication_date, pages, price, quantity, deleted)
VALUES(7, 'title7', 'isbn7', 'nothing', 7, 5, '2021-02-03', 30, 5000, 10, 1);
INSERT INTO ebshop.ebook
(ebook_id, title, isbn, description, author_id, publisher_id, publication_date, pages, price, quantity, deleted)
VALUES(8, 'title8', 'isbn8', 'nothing', 5, 1, '2021-02-03', 30, 5000, 10, 1);
INSERT INTO ebshop.ebook
(ebook_id, title, isbn, description, author_id, publisher_id, publication_date, pages, price, quantity, deleted)
VALUES(9, 'title9', 'isbn9', 'nothing', 8, 11, '2021-02-03', 30, 5000, 10, 1);
INSERT INTO ebshop.ebook
(ebook_id, title, isbn, description, author_id, publisher_id, publication_date, pages, price, quantity, deleted)
VALUES(10, 'title10', 'isbn10', 'nothing', 5, 7, '2021-02-03', 30, 5000, 10, 1);
INSERT INTO ebshop.ebook
(ebook_id, title, isbn, description, author_id, publisher_id, publication_date, pages, price, quantity, deleted)
VALUES(11, 'title11', 'isbn11', 'nothing', 7, 1, '2021-02-03', 30, 5000, 10, 1);
INSERT INTO ebshop.ebook
(ebook_id, title, isbn, description, author_id, publisher_id, publication_date, pages, price, quantity, deleted)
VALUES(12, 'title12', 'isbn12', 'nothing', 10, 5, '2021-02-03', 30, 5000, 10, 1);
INSERT INTO ebshop.ebook
(ebook_id, title, isbn, description, author_id, publisher_id, publication_date, pages, price, quantity, deleted)
VALUES(14, 'title13', 'isbn13', 'nothing', 1, 7, '2021-02-03', 30, 5000, 10, 1);
INSERT INTO ebshop.ebook
(ebook_id, title, isbn, description, author_id, publisher_id, publication_date, pages, price, quantity, deleted)
VALUES(15, 'title14', 'isbn14', 'nothing', 5, 1, '2021-02-03', 30, 5000, 10, 1);
INSERT INTO ebshop.ebook
(ebook_id, title, isbn, description, author_id, publisher_id, publication_date, pages, price, quantity, deleted)
VALUES(17, 'title15', 'isbn15', 'nothing', 4, 7, '2021-02-03', 30, 5000, 10, 1);
INSERT INTO ebshop.ebook
(ebook_id, title, isbn, description, author_id, publisher_id, publication_date, pages, price, quantity, deleted)
VALUES(18, 'title16', 'isbn16', 'nothing', 11, 8, '2021-02-03', 30, 5000, 10, 1);
INSERT INTO ebshop.ebook
(ebook_id, title, isbn, description, author_id, publisher_id, publication_date, pages, price, quantity, deleted)
VALUES(19, 'title17', 'isbn17', 'nothing', 1, 1, '2021-02-03', 30, 5000, 10, 1);
INSERT INTO ebshop.ebook
(ebook_id, title, isbn, description, author_id, publisher_id, publication_date, pages, price, quantity, deleted)
VALUES(20, 'title18', 'isbn18', 'nothing', 10, 7, '2021-02-03', 30, 5000, 10, 1);
INSERT INTO ebshop.ebook
(ebook_id, title, isbn, description, author_id, publisher_id, publication_date, pages, price, quantity, deleted)
VALUES(21, 'title19', 'isbn19', 'nothing', 1, 1, '2021-02-03', 30, 5000, 10, 1);
INSERT INTO ebshop.ebook
(ebook_id, title, isbn, description, author_id, publisher_id, publication_date, pages, price, quantity, deleted)
VALUES(22, 'title20', 'isbn20', 'nothing', 12, 1, '2021-02-03', 30, 5000, 10, 1);
INSERT INTO ebshop.ebook
(ebook_id, title, isbn, description, author_id, publisher_id, publication_date, pages, price, quantity, deleted)
VALUES(23, 'title21', 'isbn21', 'nothing', 1, 8, '2021-02-03', 30, 5000, 10, 1);
INSERT INTO ebshop.ebook
(ebook_id, title, isbn, description, author_id, publisher_id, publication_date, pages, price, quantity, deleted)
VALUES(24, 'title22', 'isbn22', 'nothing', 1, 10, '2021-02-03', 30, 5000, 10, 1);
INSERT INTO ebshop.ebook
(ebook_id, title, isbn, description, author_id, publisher_id, publication_date, pages, price, quantity, deleted)
VALUES(27, 'title23', 'isbn23', 'nothing', 10, 1, '2021-02-03', 30, 5000, 10, 1);
INSERT INTO ebshop.ebook
(ebook_id, title, isbn, description, author_id, publisher_id, publication_date, pages, price, quantity, deleted)
VALUES(28, 'title24', 'isbn24', 'nothing', 1, 7, '2021-02-03', 30, 5000, 10, 1);
INSERT INTO ebshop.ebook
(ebook_id, title, isbn, description, author_id, publisher_id, publication_date, pages, price, quantity, deleted)
VALUES(29, 'title25', 'isbn25', 'nothing', 1, 1, '2021-02-03', 30, 5000, 10, 1);
INSERT INTO ebshop.ebook
(ebook_id, title, isbn, description, author_id, publisher_id, publication_date, pages, price, quantity, deleted)
VALUES(30, 'title26', 'isbn26', 'nothing', 11, 1, '2021-02-03', 30, 5000, 10, 1);
INSERT INTO ebshop.ebook
(ebook_id, title, isbn, description, author_id, publisher_id, publication_date, pages, price, quantity, deleted)
VALUES(31, 'title27', 'isbn27', 'nothing', 10, 7, '2021-02-03', 30, 5000, 10, 1);
INSERT INTO ebshop.ebook
(ebook_id, title, isbn, description, author_id, publisher_id, publication_date, pages, price, quantity, deleted)
VALUES(32, 'title28', 'isbn28', 'nothing', 7, 1, '2021-02-03', 30, 5000, 10, 1);
INSERT INTO ebshop.ebook
(ebook_id, title, isbn, description, author_id, publisher_id, publication_date, pages, price, quantity, deleted)
VALUES(33, 'title29', 'isbn29', 'nothing', 8, 1, '2021-02-03', 30, 5000, 10, 1);
INSERT INTO ebshop.ebook
(ebook_id, title, isbn, description, author_id, publisher_id, publication_date, pages, price, quantity, deleted)
VALUES(34, 'title30', 'isbn30', 'nothing', 6, 5, '2021-02-03', 30, 5000, 10, 1);
INSERT INTO ebshop.ebook
(ebook_id, title, isbn, description, author_id, publisher_id, publication_date, pages, price, quantity, deleted)
VALUES(35, 'title31', 'isbn31', 'nothing', 8, 10, '2021-02-03', 30, 5000, 10, 1);
INSERT INTO ebshop.ebook
(ebook_id, title, isbn, description, author_id, publisher_id, publication_date, pages, price, quantity, deleted)
VALUES(36, 'title32', 'isbn32', 'nothing', 1, 1, '2021-02-03', 30, 5000, 10, 1);
INSERT INTO ebshop.ebook
(ebook_id, title, isbn, description, author_id, publisher_id, publication_date, pages, price, quantity, deleted)
VALUES(38, 'title33', 'isbn33', 'nothing', 4, 9, '2021-02-03', 30, 5000, 10, 1);
INSERT INTO ebshop.ebook
(ebook_id, title, isbn, description, author_id, publisher_id, publication_date, pages, price, quantity, deleted)
VALUES(39, 'title34', 'isbn34', 'nothing', 1, 1, '2021-02-03', 30, 5000, 10, 1);
INSERT INTO ebshop.ebook
(ebook_id, title, isbn, description, author_id, publisher_id, publication_date, pages, price, quantity, deleted)
VALUES(40, 'title35', 'isbn35', 'nothing', 5, 4, '2021-02-03', 30, 5000, 10, 1);
INSERT INTO ebshop.ebook
(ebook_id, title, isbn, description, author_id, publisher_id, publication_date, pages, price, quantity, deleted)
VALUES(41, 'title36', 'isbn36', 'nothing', 1, 1, '2021-02-03', 30, 5000, 10, 1);
INSERT INTO ebshop.ebook
(ebook_id, title, isbn, description, author_id, publisher_id, publication_date, pages, price, quantity, deleted)
VALUES(42, 'title37', 'isbn37', 'nothing', 7, 1, '2021-02-03', 30, 5000, 10, 1);
INSERT INTO ebshop.ebook
(ebook_id, title, isbn, description, author_id, publisher_id, publication_date, pages, price, quantity, deleted)
VALUES(43, 'title38', 'isbn38', 'nothing', 1, 8, '2021-02-03', 30, 5000, 10, 1);
INSERT INTO ebshop.ebook
(ebook_id, title, isbn, description, author_id, publisher_id, publication_date, pages, price, quantity, deleted)
VALUES(44, 'title39', 'isbn39', 'nothing', 6, 1, '2021-02-03', 30, 5000, 10, 1);
INSERT INTO ebshop.ebook
(ebook_id, title, isbn, description, author_id, publisher_id, publication_date, pages, price, quantity, deleted)
VALUES(45, 'title40', 'isbn40', 'nothing', 1, 8, '2021-02-03', 30, 5000, 10, 1);
INSERT INTO ebshop.ebook
(ebook_id, title, isbn, description, author_id, publisher_id, publication_date, pages, price, quantity, deleted)
VALUES(46, 'title41', 'isbn41', 'nothing', 7, 1, '2021-02-03', 30, 5000, 10, 1);
INSERT INTO ebshop.ebook
(ebook_id, title, isbn, description, author_id, publisher_id, publication_date, pages, price, quantity, deleted)
VALUES(47, 'title42', 'isbn42', 'nothing', 1, 5, '2021-02-03', 30, 5000, 10, 1);
INSERT INTO ebshop.ebook
(ebook_id, title, isbn, description, author_id, publisher_id, publication_date, pages, price, quantity, deleted)
VALUES(48, 'title43', 'isbn43', 'nothing', 4, 1, '2021-02-03', 30, 5000, 10, 1);
INSERT INTO ebshop.ebook
(ebook_id, title, isbn, description, author_id, publisher_id, publication_date, pages, price, quantity, deleted)
VALUES(49, 'title44', 'isbn44', 'nothing', 1, 1, '2021-02-03', 30, 5000, 10, 1);
INSERT INTO ebshop.ebook
(ebook_id, title, isbn, description, author_id, publisher_id, publication_date, pages, price, quantity, deleted)
VALUES(50, 'title45', 'isbn45', 'nothing', 8, 8, '2021-02-03', 30, 5000, 10, 1);
INSERT INTO ebshop.ebook
(ebook_id, title, isbn, description, author_id, publisher_id, publication_date, pages, price, quantity, deleted)
VALUES(51, 'title46', 'isbn46', 'nothing', 7, 1, '2021-02-03', 30, 5000, 10, 1);
INSERT INTO ebshop.ebook
(ebook_id, title, isbn, description, author_id, publisher_id, publication_date, pages, price, quantity, deleted)
VALUES(52, 'title47', 'isbn47', 'nothing', 3, 1, '2021-02-03', 30, 5000, 10, 1);
INSERT INTO ebshop.ebook
(ebook_id, title, isbn, description, author_id, publisher_id, publication_date, pages, price, quantity, deleted)
VALUES(53, 'title48', 'isbn148', 'nothing', 6, 7, '2021-02-03', 30, 5000, 10, 1);
INSERT INTO ebshop.ebook
(ebook_id, title, isbn, description, author_id, publisher_id, publication_date, pages, price, quantity, deleted)
VALUES(54, 'title49', 'isbn49', 'nothing', 4, 1, '2021-02-03', 30, 5000, 10, 1);
INSERT INTO ebshop.ebook
(ebook_id, title, isbn, description, author_id, publisher_id, publication_date, pages, price, quantity, deleted)
VALUES(55, 'title50', 'isbn50', 'nothing', 1, 1, '2021-02-03', 30, 5000, 10, 1);
