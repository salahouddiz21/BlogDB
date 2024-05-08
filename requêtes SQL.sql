                     /*SELECT*/
SELECT * FROM Administrator
SELECT * FROM Administrator WHERE ID_administrator=1;

                    /*ajouter,*/
INSERT INTO Administrator(Nom,Email,Mot_de_passe) VALUES('salah','salah.ouddiz@gmail.com','azeAZE&"é14');
ALTER TABLE Administrator ADD home INT;

                   /*UPDATE*/
UPDATE Administrator SET ID_Administrator=1 WHERE ID_Administrator=2;
                  /*supprimer */
DELETE FROM Administrator WHERE ID_Administrator=2;
ALTER TABLE Administrator DROP COLUMN home;
DROP TABLE Administrator;





