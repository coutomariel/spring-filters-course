INSERT INTO tb_category(name) VALUES('Consumiveis');
INSERT INTO tb_category(name) VALUES('Material de Escritório');
INSERT INTO tb_category(name) VALUES('Lubrificante');
INSERT INTO tb_category(name) VALUES('Vestuário');
INSERT INTO tb_category(name) VALUES('Electrónico');

INSERT INTO tb_supplier(name) VALUES('Distribuição Informática');
INSERT INTO tb_supplier(name) VALUES('Companhia de Hardware');
INSERT INTO tb_supplier(name) VALUES('Personal Computer Corp.');
INSERT INTO tb_supplier(name) VALUES('Papalaco & Papeis');
INSERT INTO tb_supplier(name) VALUES('KW Vestuários');
INSERT INTO tb_supplier(name) VALUES('Comércio de Bens Usados');
INSERT INTO tb_supplier(name) VALUES('Sup. Alimentos');
INSERT INTO tb_supplier(name) VALUES('Silva Materiais - Carros');
INSERT INTO tb_supplier(name) VALUES('Alimentos SUD');



/* PRODUCTS */
INSERT INTO tb_product(name, price, qty_stk, created_at, description, category_id, supplier_id)
VALUES('Refrigerante 2l', 130, 15, '2020-09-10', '', 1, 7);

INSERT INTO tb_product(name, price, qty_stk, created_at, description, category_id, supplier_id)
VALUES('Sumo Santal 500ml', 30, 1, '2021-04-29', '', 1, 7);

INSERT INTO tb_product(name, price, qty_stk, created_at, description, category_id, supplier_id)
VALUES('Chips Simba', 35, 10, '2021-03-02', '', 1, 7);

INSERT INTO tb_product(name, price, qty_stk, created_at, description, category_id, supplier_id)
VALUES('NikNaks', 50, 2, '2021-05-03', '', 1, 7);

INSERT INTO tb_product(name, price, qty_stk, created_at, description, category_id, supplier_id)
VALUES('Sumo Compal 500ml', 45, 45, '2020-06-07', '', 1, 9);

INSERT INTO tb_product(name, price, qty_stk, created_at, description, category_id, supplier_id)
VALUES('Cakes Dolc', 70, 2, '2019-02-23', '', 1, 7);

INSERT INTO tb_product(name, price, qty_stk, created_at, description, category_id, supplier_id)
VALUES('Chocalate ViRs', 200, 0, '2018-10-15', '', 1, 7);

INSERT INTO tb_product(name, price, qty_stk, created_at, description, category_id, supplier_id)
VALUES('Sorvete 2l', 600, 0, '2021-01-02', '', 1, 7);

INSERT INTO tb_product(name, price, qty_stk, created_at, description, category_id, supplier_id)
VALUES('Chocalate YTE', 345, 0, '2021-02-13', '', 1, 7);

INSERT INTO tb_product(name, price, qty_stk, created_at, description, category_id, supplier_id)
VALUES('Bolacha Jonhson', 100, 6, '2020-12-22', '', 1, 9);

INSERT INTO tb_product(name, price, qty_stk, created_at, description, category_id, supplier_id)
VALUES('Aluminum ruler 30cm', 185, 7, '2020-11-27', '', 2, 4);

INSERT INTO tb_product(name, price, qty_stk, created_at, description, category_id, supplier_id)
VALUES('Sublinhador COLORIDO(CB-B046)', 156, 8, '2021-03-14', '', 2, 4);

INSERT INTO tb_product(name, price, qty_stk, created_at, description, category_id, supplier_id)
VALUES('Tesoura  (CB-B045)', 110, 98, '2021-04-02', '', 2, 4);

INSERT INTO tb_product(name, price, qty_stk, created_at, description, category_id, supplier_id)
VALUES('Marcadores nao Permanentes coloridos(CB-B047)', 75, 4, '2021-06-03', '', 2, 4);

INSERT INTO tb_product(name, price, qty_stk, created_at, description, category_id, supplier_id)
VALUES('Separador de Documentos(alfabetico) A4(CB-B003)', 450, 0, '2020-07-07', '', 2, 4);

INSERT INTO tb_product(name, price, qty_stk, created_at, description, category_id, supplier_id)
VALUES('Saca Agrafo  CY 2221(CB-B042)', 150, 3, '2019-03-23', '', 2, 4);

INSERT INTO tb_product(name, price, qty_stk, created_at, description, category_id, supplier_id)
VALUES('Roll up 2m com logo do clube', 700, 12, '2018-11-15', '', 2, 4);

INSERT INTO tb_product(name, price, qty_stk, created_at, description, category_id, supplier_id)
VALUES('Resma 210x297-80g A4(CB-B037)', 390, 9, '2021-12-02', '', 2, 4);

INSERT INTO tb_product(name, price, qty_stk, created_at, description, category_id, supplier_id)
VALUES('Resma -difinir gramagem A3(CB-B036)', 490, 5, '2021-05-30', '', 2, 4);

INSERT INTO tb_product(name, price, qty_stk, created_at, description, category_id, supplier_id)
VALUES('Óleo monograduado', 980, 15, '2021-04-03', '', 3, 8);

INSERT INTO tb_product(name, price, qty_stk, created_at, description, category_id, supplier_id)
VALUES('óleo mineral', 1200, 12, '2021-06-05', '', 3, 8);

INSERT INTO tb_product(name, price, qty_stk, created_at, description, category_id, supplier_id)
VALUES('Óleo de base sintética', 876, 3, '2020-07-09', '', 3, 8);

INSERT INTO tb_product(name, price, qty_stk, created_at, description, category_id, supplier_id)
VALUES('Óleo motores diesel', 700, 34, '2019-03-25', '', 3, 8);

INSERT INTO tb_product(name, price, qty_stk, created_at, description, category_id, supplier_id)
VALUES('Óleo de base magnetica', 500, 56, '2018-11-19', '', 3, 8);

INSERT INTO tb_product(name, price, qty_stk, created_at, description, category_id, supplier_id)
VALUES('Agua ZSD Diesel', 5000, 12, '2021-12-09', '', 3, 8);

INSERT INTO tb_product(name, price, qty_stk, created_at, description, category_id, supplier_id)
VALUES('Óleo monograduado XS', 4000, 4, '2021-03-16', '', 3, 8);

INSERT INTO tb_product(name, price, qty_stk, created_at, description, category_id, supplier_id)
VALUES('óleo mineral FX', 3000, 54, '2020-04-28', '', 3, 8);

INSERT INTO tb_product(name, price, qty_stk, created_at, description, category_id, supplier_id)
VALUES('Óleo de base sintética CZ', 2500, 2, '2020-12-22', '', 3, 8);

INSERT INTO tb_product(name, price, qty_stk, created_at, description, category_id, supplier_id)
VALUES('Óleo motores diesel ER', 1800, 0, '2021-04-13', '', 3, 8);

INSERT INTO tb_product(name, price, qty_stk, created_at, description, category_id, supplier_id)
VALUES('Agua ZSD DE', 3450, 8, '2017-07-08', '', 3, 8);

INSERT INTO tb_product(name, price, qty_stk, created_at, description, category_id, supplier_id)
VALUES('Camisa Preta Manga Curta XL c/PNG Logo', 1500, 11, '2020-10-10', '', 4, 6);

INSERT INTO tb_product(name, price, qty_stk, created_at, description, category_id, supplier_id)
VALUES('Camisa Preta Manga Curta M c/PNG Logo', 2000, 32, '2021-05-29', '', 4, 6);

INSERT INTO tb_product(name, price, qty_stk, created_at, description, category_id, supplier_id)
VALUES('Camisa Preta  Manga Curta L c/PNG Logo', 1000, 4, '2021-04-02', '', 4, 6);

INSERT INTO tb_product(name, price, qty_stk, created_at, description, category_id, supplier_id)
VALUES('Calcas de Trabalho - Preta Size 36', 3000, 8, '2021-06-03', '', 4, 6);

INSERT INTO tb_product(name, price, qty_stk, created_at, description, category_id, supplier_id)
VALUES('Calcas de Trabalho - Preta Size 35', 3000, 8, '2020-07-07', '', 4, 5);

INSERT INTO tb_product(name, price, qty_stk, created_at, description, category_id, supplier_id)
VALUES('Calcas de Trabalho - Preta Size 34', 3000, 12, '2019-03-23', '', 4, 5);

INSERT INTO tb_product(name, price, qty_stk, created_at, description, category_id, supplier_id)
VALUES('Chainsaw Rubber Boots F24 Rubb Husqvarna - P.P.E', 4000, 21, '2018-11-15', '', 4, 5);

INSERT INTO tb_product(name, price, qty_stk, created_at, description, category_id, supplier_id)
VALUES('Helmet Classic Cpl. Forest Husqvarna - P.P.E', 2000, 9, '2021-12-02', '', 4, 5);

INSERT INTO tb_product(name, price, qty_stk, created_at, description, category_id, supplier_id)
VALUES('Gloves Classic 10! Husqvarna - P.P.E', 1500, 0, '2021-03-13', '', 4, 5);

INSERT INTO tb_product(name, price, qty_stk, created_at, description, category_id, supplier_id)
VALUES('Mouse para Computador(Com Fio)', 3500, 54, '2020-04-22', '', 5, 1);

INSERT INTO tb_product(name, price, qty_stk, created_at, description, category_id, supplier_id)
VALUES('Aluminium Wired Keyboard', 2500, 6, '2020-12-27', '', 5, 1);

INSERT INTO tb_product(name, price, qty_stk, created_at, description, category_id, supplier_id)
VALUES('ASUS VT168H 15.6\'\' Touch Screen ', 7500, 12, '2021-04-14', '', 5, 1);

INSERT INTO tb_product(name, price, qty_stk, created_at, description, category_id, supplier_id)
VALUES('Barcode Scanner Wireless PS5500R', 4000, 2, '2019-07-09', '', 5, 2);

INSERT INTO tb_product(name, price, qty_stk, created_at, description, category_id, supplier_id)
VALUES('HP ELITE BOOK-CORE i5/8GB/256SSD 14\'\' Screen', 50000, 34, '2020-03-25', '', 5, 2);

INSERT INTO tb_product(name, price, qty_stk, created_at, description, category_id, supplier_id)
VALUES('Dell Inspiration 15.6inc', '47000', '4', '2020-11-19', '', 5, 2);

INSERT INTO tb_product(name, price, qty_stk, created_at, description, category_id, supplier_id)
VALUES('Desktop Computer IMAC 21.5INCH 4K RENA 3.6QC 13 8G', 23000, 5, '2020-12-09', '', 5, 2);

INSERT INTO tb_product(name, price, qty_stk, created_at, description, category_id, supplier_id)
VALUES('MAC Desktop computer 21.5Inch 2.3GHZ dual core i5', 128000, 4, '2019-03-16', '', 5, 3);

INSERT INTO tb_product(name, price, qty_stk, created_at, description, category_id, supplier_id)
VALUES('Desktop Lenovo V520 7th Gen Core I3 4GB RAM DDR4', 16000, 4, '2020-04-28', '', 5, 3);

INSERT INTO tb_product(name, price, qty_stk, created_at, description, category_id, supplier_id)
VALUES('Sandisk Disco Duro SSD Plus 240GB SATA', 7800, 4, '2029-12-22', '', 5, 3);

INSERT INTO tb_product(name, price, qty_stk, created_at, description, category_id, supplier_id)
VALUES('Disco Duro SSD 500GB  SATA III 6Gb/s', 4500, 5, '2018-04-13', '', 5, 3);