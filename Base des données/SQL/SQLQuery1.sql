
DROP Db data base GESTIONDES PLAGES
USE DATABASE GESTIONDES PLAGES



CREATE TABLE plage(
   id_plag INT,
   nm_plag VARCHAR(30) NOT NULL,
   longueur DECIMAL(4,1) NOT NULL,
 
);

INSERT INTO plage ( id_plag ,    nm_plag   , longueur )
        VALUES    ( 001     ,    'TOUQUET' ,  '  250'  ),
		          ( 002     ,    'EU '     ,  ' 600'   ),
				  ( 003     ,   'QUEND'     ,  '980 '  ),
				  ( 004     ,    ' VALERIE'  ,'1250 '  );


CREATE TABLE ville(
   id_vil INT,
   nm_vil VARCHAR(30) NOT NULL,
   cd_post VARCHAR(5) NOT NULL,
   nbr_tour INT NOT NULL,
   id_plag INT NOT NULL,
   PRIMARY KEY(id_vil),
   FOREIGN KEY(id_plag) REFERENCES plage(id_plag)
);

CREATE TABLE nature_plage(
   id_nat_plg INT,
   nom_nat_plag VARCHAR(30) NOT NULL,
   PRIMARY KEY(id_nat_plg)
);

CREATE TABLE departement_(
   id_dpt INT,
   nm_resp_reg VARCHAR(30) NOT NULL,
   pren_resp_reg VARCHAR(30) NOT NULL,
   id_vil INT NOT NULL,
   id_plag INT NOT NULL,
   PRIMARY KEY(id_dpt),
   FOREIGN KEY(id_vil) REFERENCES ville(id_vil),
   FOREIGN KEY(id_plag) REFERENCES plage(id_plag)
);

CREATE TABLE est_forme(
   id_plag INT,
   id_nat_plg INT,
   PRIMARY KEY(id_plag, id_nat_plg),
   FOREIGN KEY(id_plag) REFERENCES plage(id_plag),
   FOREIGN KEY(id_nat_plg) REFERENCES nature_plage(id_nat_plg)
);
