DROP DATABASE GALAXIE
CREATE DATABASE db_galaxie

CREATE TABLE vaisseau(
   cod_nav INT PRIMARY KEY IDENTITY (10,2),
   ray_acti DECIMAL(5,2) NOT NULL,
   nbr_pilo INT NOT NULL,
   Vit_max_nav INT NOT NULL,
   PRIMARY KEY(cod_nav)
);
INSERT INTO vaisseau( ray_acti,nbr_pilo , Vit_max_nav)
            VALUES  (   5200, 15      , 800          ),
			        (   3000, 18      , 1500         ),
					(   8540, 25      , 950          );

CREATE TABLE Pilote(
   Code_pilo INT,
   Nom_pilo INT NOT NULL,
   Pre_pilo VARCHAR(50) NOT NULL,
   Age_pilo INT NOT NULL,
   _Grade_pilo VARCHAR(50) NOT NULL,
   PRIMARY KEY(Code_pilo)
);

INSERT INTO Pilote ( Nom_pilo , Pre_pilo , Age_pilo , _Grade_pilo)
         VALUES    ( 'Robert' , 'jean'   , 50       , 'Mergent'  ),
		           ( ' Gulain',' Tristan', 34       , 'caporal'  ),
				   ('christyi', 'gogo'   , 25       , 'Matelot'  );

CREATE TABLE Galaxie(
   Code_gal INT,
   Nom_gal VARCHAR(50) NOT NULL,
   Dist_gal DECIMAL(15,2) NOT NULL,
   PRIMARY KEY(Code_gal)
);

INSERT INTO Galaxie( Nom_gal , Dist_gal )
       VALUES      ( 'Mars'  ,154000    ),
	               ('Venus'  , 2541112  ),
				   ('Saturne', 897452   ),
				   ('jupiter', 7898654  );


CREATE TABLE Equipage(
   Code_equipage INT,
   Nbr_pira INT NOT NULL,
   Specialite_equipage VARCHAR(50) NOT NULL,
   Num_enro VARCHAR(50) NOT NULL,
   Taille_max_equi DECIMAL(3,2) NOT NULL,
   Taille_min_equi DECIMAL(3,2) NOT NULL,
   PRIMARY KEY(Code_equipage)
);

INSERT INTO Equipage( Nbr_pira , Specialite_equipage,Num_enro , Taille_max_equi, Taille_min_equi)
VALUES              ( 250      ,  'mecano'          , 15      , 150            ,     25         ),
                    ( 154      ,  'tireur'          , 17      , 250            ,     35         ),
					( 36       , ' cuisinier'       , 25      , 89             ,     65         );

CREATE TABLE Planete(
   Code_planete INT,
   Nom_planete VARCHAR(50) NOT NULL,
   Code_galaxie INT NOT NULL,
   Milieu_de_navigation VARCHAR(50) NOT NULL,
   Vitesse_liberation INT,
   AttribuT INT NOT NULL,
   cod_nav INT NOT NULL,
   PRIMARY KEY(Code_planete),
   FOREIGN KEY(cod_nav) REFERENCES vaisseau(cod_nav)
);

CREATE TABLE Type2_Mission(
   code_type_mission INT,
   mission_interception VARCHAR(50) NOT NULL,
   mission_defense VARCHAR(50) NOT NULL,
   mission_combat VARCHAR(50) NOT NULL,
   mission_transport VARCHAR(50) NOT NULL,
   mission_espionnage VARCHAR(50) NOT NULL,
   PRIMARY KEY(code_type_mission)
);

CREATE TABLE Vitesse_minimum(
   Code_mission INT,
   Nombre_vaisseau INT NOT NULL,
   Vitesse_minimum DOUBLE NOT NULL,
   Planete_vise VARCHAR(50) NOT NULL,
   cod_nav INT NOT NULL,
   code_type_mission INT NOT NULL,
   PRIMARY KEY(Code_mission),
   FOREIGN KEY(cod_nav) REFERENCES vaisseau(cod_nav),
   FOREIGN KEY(code_type_mission) REFERENCES Type2_Mission(code_type_mission)
);

CREATE TABLE Diriger(
   cod_nav INT,
   Code_pilo INT,
   formation_specifique VARCHAR(50) NOT NULL,
   Type_mission VARCHAR(50) NOT NULL,
   PRIMARY KEY(cod_nav, Code_pilo),
   FOREIGN KEY(cod_nav) REFERENCES vaisseau(cod_nav),
   FOREIGN KEY(Code_pilo) REFERENCES Pilote(Code_pilo)
);

CREATE TABLE Accomplir(
   cod_nav INT,
   Code_mission INT,
   PRIMARY KEY(cod_nav, Code_mission),
   FOREIGN KEY(cod_nav) REFERENCES vaisseau(cod_nav),
   FOREIGN KEY(Code_mission) REFERENCES Vitesse_minimum(Code_mission)
);

CREATE TABLE Transporter(
   cod_nav INT,
   Code_equipage INT,
   PRIMARY KEY(cod_nav, Code_equipage),
   FOREIGN KEY(cod_nav) REFERENCES vaisseau(cod_nav),
   FOREIGN KEY(Code_equipage) REFERENCES Equipage(Code_equipage)
);

CREATE TABLE Composer(
   Code_gal INT,
   Code_planete INT,
   milieu_acide VARCHAR(50) NOT NULL,
   milieu_basique VARCHAR(50) NOT NULL,
   milieu_neutre VARCHAR(50) NOT NULL,
   PRIMARY KEY(Code_gal, Code_planete),
   FOREIGN KEY(Code_gal) REFERENCES Galaxie(Code_gal),
   FOREIGN KEY(Code_planete) REFERENCES Planete(Code_planete)
);
