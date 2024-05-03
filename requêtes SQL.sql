                     /*SELECT*/
SELECT * FROM Administrateur
SELECT * FROM Administrateur WHERE ID_administrateur=1;

                    /*ajouter,*/
INSERT INTO Administrateur(Nom,Email,Mot_de_passe) VALUES('abdo','abdo@gmail.com','azeAZE&"é14');
ALTER TABLE Administrateur ADD home INT;

                   /*UPDATE*/
UPDATE Administrateur SET ID_administrateur=1 WHERE ID_administrateur=2;
                  /*supprimer */
DELETE FROM Administrateur WHERE ID_administrateur=2;
ALTER TABLE Administrateur DROP COLUMN home;
DROP TABLE Administrateur;





