create table publisher(
                          publisher_id INT NOT NULL AUTO_INCREMENT,
                          name VARCHAR(255) NOT NULL,
                          website VARCHAR(255),
                          founder VARCHAR(255),
                          founded_year INT NOT NULL,
                          address VARCHAR(255) NOT NULL,
                          PRIMARY KEY (publisher_id)
)

INSERT INTO ebshop.publisher
(publisher_id, name, website, founder, founded_year, address)
VALUES(1, 'nam', NULL, NULL, 1980, 'HCM');
INSERT INTO ebshop.publisher
(publisher_id, name, website, founder, founded_year, address)
VALUES(2, 'long', NULL, NULL, 1975, 'HA LONG');
INSERT INTO ebshop.publisher
(publisher_id, name, website, founder, founded_year, address)
VALUES(3, 'phong', NULL, NULL, 1976, 'HCM');
INSERT INTO ebshop.publisher
(publisher_id, name, website, founder, founded_year, address)
VALUES(4, 'viet', NULL, NULL, 1980, 'HN');
INSERT INTO ebshop.publisher
(publisher_id, name, website, founder, founded_year, address)
VALUES(5, 'thai', NULL, NULL, 1982, 'HCM');
INSERT INTO ebshop.publisher
(publisher_id, name, website, founder, founded_year, address)
VALUES(6, 'hung', NULL, NULL, 1979, 'HCM');
INSERT INTO ebshop.publisher
(publisher_id, name, website, founder, founded_year, address)
VALUES(7, 'thang', NULL, NULL, 1983, 'HN');
INSERT INTO ebshop.publisher
(publisher_id, name, website, founder, founded_year, address)
VALUES(8, 'trang', NULL, NULL, 1980, 'DA NANG');
INSERT INTO ebshop.publisher
(publisher_id, name, website, founder, founded_year, address)
VALUES(9, 'hang', NULL, NULL, 1980, 'HCM');
INSERT INTO ebshop.publisher
(publisher_id, name, website, founder, founded_year, address)
VALUES(10, 'minh', NULL, NULL, 1985, 'HN');
INSERT INTO ebshop.publisher
(publisher_id, name, website, founder, founded_year, address)
VALUES(11, 'hoa', NULL, NULL, 1980, 'HCM');
INSERT INTO ebshop.publisher
(publisher_id, name, website, founder, founded_year, address)
VALUES(12, 'ngoc', NULL, NULL, 1980, 'THAI NGUYEN');
