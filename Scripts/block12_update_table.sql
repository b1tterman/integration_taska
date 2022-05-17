TRUNCATE TABLE task8_db.dbikchentaev_currency;
TRUNCATE TABLE task8_db.dbikchentaev_client;

INSERT INTO task8_db.dbikchentaev_currency (code, currency) VALUES (812,'USD');
INSERT INTO task8_db.dbikchentaev_currency (code, currency) VALUES (978,'EUR');
INSERT INTO task8_db.dbikchentaev_currency (code, currency) VALUES (643,'RUB');


INSERT INTO task8_db.dbikchentaev_client (id,name,code) VALUES (15,'Петров',812);
INSERT INTO task8_db.dbikchentaev_client (id,name,code) VALUES (20,'Николаев',978);
INSERT INTO task8_db.dbikchentaev_client (id,name,code) VALUES (8,'Васильев',643);
INSERT INTO task8_db.dbikchentaev_client (id,name,code) VALUES (21,'Лошкарёв',643);


COMMIT;