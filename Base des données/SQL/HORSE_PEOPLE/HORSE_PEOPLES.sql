
DROP DATABASE HORSE_PEOPLE
USE horse_people
CREATE DATABASE HORSE_PEOPLE

-- CREATION DES TABLES ENTITES
/*
CREATE TABLE HORSE5(
horse_registration_id INT  PRIMARY KEY IDENTITY (100,2),
horse_birthday   DATE NOT NULL,
horse_primary_color varchar(10) NOT NULL,
horse_gender varchar(1) NOT NULL,
horse_bith_location varchar(20)NOT NULL
);

CREATE TABLE PEOPLES(
 person_id int primary key identity (200,2),
 person_last_Name varchar (32) NOT NULL,
 person_First_Name varchar (32) not null,
 person_street varchar (32)NOT NULL,
 person_city varchar(32),
  person_zipcode varchar(5),
 );


 CREATE TABLE COMPAGNIES(
 compagnies_siren INT PRIMARY KEY IDENTITY (300,2),
 compagnie_name varchar (24) NOT NULL);

 -- creation des tables relations--

 CREATE TABLE CARE(
 horse_registration_id INT,
 peoples_id INT,
 activity_name_enum varchar (25),
 activity_date DATE,
 PRIMARY KEY( person_id, horse_registration_id),
 FOREIGN KEY ( person_id ) REFERENCES PEOPLES(person_id),
 FOREIGN KEY ( horse_registration_id) REFERENCES HORSES(horses_registration_id)
 );

 CREATE TABLE IS_PARt_OF(
 person_id	INT,
 compagnie_siren INT,
 PRIMARY KEY (person_id,compagnie_siren),
 FOREIGN KEY (compagnie_siren) REFERENCES COMPAGNIE(compagnie_siren),
 FOREIGN KEY (person_id) REFERENCES peoples(person_id)
 );

 CREATE TABLE REPRESENTANT(
 person_id INT,
 cmopapnie_siren INT,
 PRIMARY KEY ( person_id, compagnie_siren),
 FOREIGN KEY(person_id) REFERENCES PEOPLES(person_id),
 FOREIGN KEY (compagnie_siren) REFERENCES COMPAGNIE (compagnie_siren)
 );

 -- Modéle Logique de Données

 HORSES = ( horses_registration_id, horse_birthday, horse_breed, hoerse_primary_color, horse_gender, horse_birth_location);
 PEOPLES = (person_id, person_lastname, person_firstname, person_street, person_city,person_zipcode);
 COMPAGNIE = (compagnie_siren,compagnie_name);
 CARE =(#horse_registration_id,person_id;activity_name_enum,activity_date);
IS_PART_of = (person_id, compagnie_siren),
REPRESENTANT(person_id, compagnie_siren) 
 
   
  --HORSES = (horse_registration_id INT, horse_birthday DATE, horse_breed VARCHAR(50), horse_primary_color VARCHAR(10), horse_gender VARCHAR(1), horse_birth_location VARCHAR(20));
PEOPLES = (person_id INT, person_lastName VARCHAR(32), person_firstName VARCHAR(32), person_street VARCHAR(32), person_city VARCHAR(32), person_zipCode VARCHAR(5));
COMPAGNIE = (compagnie_siren INT, compagnie_name VARCHAR(24));
CARE = (#horse_registration_id, #person_id, activity_name_enum VARCHAR(25), activity_date DATE);
IS_PART_OF = (#person_id, #compagnie_siren);
REPRESENTANT = (#person_id, #compagnie_siren);*/


CREATE TABLE HORSES(
   horse_registration_id INT,
   horse_birthday DATE NOT NULL,
   horse_breed VARCHAR(50) NOT NULL,
   horse_primary_color VARCHAR(10) NOT NULL,
   horse_gender VARCHAR(1) NOT NULL,
   horse_birth_location VARCHAR(20) NOT NULL,
   PRIMARY KEY(horse_registration_id)
);

-- jeu d'essaie

INSERT INTO HORSES
      ( horse_birthday,horse_breed, horse_primary_color,horse_gender, horse_birth_location)
values( '2000-12-25'    ,  'anglais' ,   ' noir '        ,  'male ' , 'aumales'          );
      ( '1998-02-16 '     ,  ' irlande',   ' blanc'        ,  'femelle', 'bruxelles'      );
	  ( '2014-06-04'   , ' espagnol' ,  'vert'         ,' male'        , 'berlin'         );

	   


CREATE TABLE PEOPLES(
   person_id INT,
   person_lastName VARCHAR(32) NOT NULL,
   person_firstName VARCHAR(32) NOT NULL,
   person_street VARCHAR(32) NOT NULL,
   person_city VARCHAR(32) NOT NULL,
   person_zipCode VARCHAR(5) NOT NULL,
   PRIMARY KEY(person_id)
);

INSERT INTO PEOPLES(
         person_id, person_lastname, person_firstName, person_street, person_city, person_zipcode)
VALUES (     200  , 'ERASME'       ,  'Bushiri'      ,  'Maine'     , 'Beauvais' ,  '60000'      ),
       (          , ' Cyril'       ,  ' Legrand'     , ' boinu'     , ' Frejus'  ,  '13000'      ),
	   (          , 'kirikou'      , ' bisu'         , ' jean '     , ' Paris'   ,   '75000'     ),
	   

CREATE TABLE COMPAGNIE(
   compagnie_siren INT,
   compagnie_name VARCHAR(24) NOT NULL,
   PRIMARY KEY(compagnie_siren)
);

CREATE TABLE CARE(
   horse_registration_id INT,
   person_id INT,
   activity_name_enum VARCHAR(25) NOT NULL,
   activity_date DATE NOT NULL,
   PRIMARY KEY(horse_registration_id, person_id),
   FOREIGN KEY(horse_registration_id) REFERENCES HORSES(horse_registration_id),
   FOREIGN KEY(person_id) REFERENCES PEOPLES(person_id)
);

CREATE TABLE IS_PART_OF(
   person_id INT,
   compagnie_siren INT,
   PRIMARY KEY(person_id, compagnie_siren),
   FOREIGN KEY(person_id) REFERENCES PEOPLES(person_id),
   FOREIGN KEY(compagnie_siren) REFERENCES COMPAGNIE(compagnie_siren)
);

CREATE TABLE REPRESENTANT(
   person_id INT,
   compagnie_siren INT,
   PRIMARY KEY(person_id, compagnie_siren),
   FOREIGN KEY(person_id) REFERENCES PEOPLES(person_id),
   FOREIGN KEY(compagnie_siren) REFERENCES COMPAGNIE(compagnie_siren)
);
