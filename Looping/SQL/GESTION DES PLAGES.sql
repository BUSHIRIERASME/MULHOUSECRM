DROP DATABASE db_GESTION_plages
CREATE DATABASE IF NOT EXISTS  db_GESTION_PLAGES;
USE db_GESTION_PLAGES;

CREATE  TABLE  IF NOT EXISTS DEPARTEMENT
(
id_dpt int (3) primary key,
nm_resp_reg varchar (30) not null,
pren_resp_reg varchar(30) not null
);

CREATE TABLE  IF  NOT EXISTS PLAGE
(
id_plag int (3) primary key,
nm_plag varchar (30) not null,
longueur decimal (4,1) not null
);

CREATE TABLE IF NOT EXISTS VILLE
(
id_vil int (3) primary key,
nm_vil varchar (30) not null,
cd_post int (5) not null,
nbr_tour int (3) not null,
id_plag int (3),
 foreign key (id_plag) references PLAGE(id_plag)
);

CREATE TABLE  IF NOT EXISTS nature_plage
(
id_nat_plag int (3) primary key,
nom_nat_plag varchar (30) not null
);

CREATE TABLE IF NOT EXISTS est_forme
(
id_plag int (3) primary key,
id_nat_plg int (3) 


INSERT INTO departement 

(id_dpt, nm_resp_reg,   pren_resp_reg  ,  id_vil,  id_plag )
VALUES
(001,   ' Calais '    ,          'Jean',   '11 '   , ' 334' ),
(002,    'Bruno'	  ,       ' Jeancy',  '22'     ,  '335' ),
(003 ,   'Roger'       ,      'julian'  ,   '33'    ,  '336' ),
(004 ,  ' Celine'   ,     ' Brigitte'  ,    '44'    ,  '337' );

INSERT INTO VILLE 

(id_vil , nm_vil  ,  cd_post   ,  nbr_tour , id_plag   )
VALUES
(10, 'Quend'    , '80120'    ,  '7500'   , '15'   )
(20   ,'Fort-Mahon',' 80120',  '46000'    , '25'    ),
(30   , 'Le Crotoy', '80550',  '23000',  35  '    ),
(40  , ' Favieres', '80120',  '12500','45 '     );

INSERT INTO  PLAGE(
values
( id_plag , nm_plag  ,  longueur )
(101      , 'Quand' , '6000'   ),
(102     , 'Fort_mahon' '1200' ),
(103     , 'Le crotoy', '4500' ),
(104  ,  , Faviéres'  , '5600' );

INSERT INTO 


 










