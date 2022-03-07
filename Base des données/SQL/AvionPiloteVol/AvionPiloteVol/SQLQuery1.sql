
CREATE DATABASE AVIONPILOTEVOL

USE  AVIONPILOTEVOL

 CREATE TABLE AVION(
                   NOAV  int primary key ,
				   VMARQ  VARCHAR (50) not null,
				   AVTYPE VARCHAR (50) not null,
				   CAP  INT         not null,
				   LOC  varchar   (50) not null);

CREATE TABLE PILOTE(
                  NUPIL INT PRIMARY KEY,
				  PILNOM VARCHAR (50) not null,
				  ADRPIL VARCHAR (50)NOT NULL);

CREATE TABLE VOL(
                 NOVOL INT,
				 AV INT, 
				 VD VARCHAR (50),
				 VA VARCHAR (50),
				 HD TIME,
				 HA TIME);



INSERT INTO AVION ( NOAV    ,     VMARQ  ,   AVTYPE   ,   CAP  ,     LOC     )
           VALUES (  100    ,  'AIRBUS'  ,  ' A320'   ,   300  ,   ' Nice'   ),
		          (  101    ,  'BOEING'  ,   'B707'   ,   250  ,   ' Paris'  ),
				  (  102    ,  'AIRBUS'  ,  ' A320'   ,   300  ,  'Toulouse' ),
				  (  103    , 'CARAVELLE', 'Caravelle',   200  ,  'Toulouse' ),
				  (  104    , 'BOEING'   ,   'B747'   ,   400  ,   'Paris'   ),
				  (  105    , 'AIRBUS'   ,   'A320'   ,   300  ,' Grenoble'  ),
				  (  106    ,  ' ATR'    ,  'ATR42'   ,    50  ,  'Paris'    ),
				  (  107    ,  'BOEING'  , ' B727'    ,    300 ,  ' Lyon '   ),
				  (  108    , 'BOEING'   , ' B727'    ,   300  ,  'Nantes'   ),
				  (  109    , 'AIRBUS'   , ' A340'    ,   350  ,  'Bastia'   );

INSERT INTO PILOTE ( NUPIL ,  PILNOM   ,  ADRPIL  )
           VALUES  (   1   ,' SERGE'   , ' Nice'  ),
		           (   2   , ' JEAN'   ,' Paris'  ),
				   (   3   ,' CLAUDE'  ,'Grenoble'),
				   (   4   ,' ROBERT'  ,' Nantes' ),
				   (   5   , 'SIMON'   ,' Paris'  ),
				   (   6   , 'LUCIEN'  ,'Toulouse'),
				   (   7   ,'BERTRAND' , ' Lyon'  ),
				   (   8   , 'HERVE'   , 'Bastia' ),
				   (   9   ,' LUC '     , 'Paris' );

INSERT INTO  VOL   (    AV    ,  NOVOL   , NUPIL  ,    VD        ,      VA       ,    HD        ,     HA       )
          VALUES   ( 'IT100'  ,     100  ,    1   ,    ' NICE'   ,   ' PARIS'    ,           7   ,     9       ),
		           ( 'IT101'  ,     100  ,    2   ,     'PARIS'  ,   ' TOULOUSE' ,           11  ,    12       ),
				   ( 'IT102'  ,     101  ,    1   ,    ' PARIS'  ,   ' NICE '    ,           12  ,    14       ),
				   (' IT103'  ,     105  ,    3   ,  'GRENOBLE'  ,  ' TOULOUSE'  ,            9  ,    11       ),
				   (' IT104'  ,     105  ,    3   , ' TOULOUSE'  ,  'GRENOBLE'   ,            17 ,    19       ),
				   ( 'IT105'  ,     107  ,    7   ,  ' LYON '    ,  ' PARIS'     ,            6  ,     7       ),
				   ( 'IT106'  ,     109  ,    8   ,  'BASTIA'    ,  ' PARIS'     ,           10  ,    13       ),
				   ( 'IT107'  ,     106  ,    9   ,   'PARIS'    ,   ' BRIVE'    ,            7  ,     8       ),
				   ( 'IT108'  ,     106  ,    9   ,   ' BRIVE'   , ' PARIS'      ,           19  ,     20      ),
				   ( 'IT109'  ,     107  ,    7   ,  ' PARIS'    , ' LYON'       ,           18  ,     19      ),
				   ( 'IT110'  ,     102  ,    2   , ' TOULOUSE'  , ' PARIS'      ,           15  ,     16      ),
				   ( 'IT111'  ,     101  ,    4   ,   ' NICE'    ,  ' NANTES'    ,           17  ,     19      ),
				   ( 'IT112'  ,     103  ,    5   , ' PARIS'     ,    ' NICE'    ,           11  ,     13      ),
				   ( 'IT113'  ,     104  ,    6   , ' NICE '     , 'PARIS'       ,           13  ,     15      );
				   



SELECT *FROM AVION
SELECT *FROM PILOTE
SELECT * FROM VOL

--1 Quels sont les vols au départ de Paris entre 12h et 14h ?
1) select  NOVOL
   from VOL
   where VD = 'PARIS' AND HD IN (12,14)
-- Quels sont les pilotes dont le nom commence par "S" ?
2) SELECT PILNOM
   FROM PILOTE
   WHERE PILNOM LIKE '%S%'
--3 Pour chaque ville, donner le nombre et les capacités minimum et maximum des avions qui s'y trouvent.
3) SELECT VMARQ, LOC , CAP
   FROM AVION
-- 	Pour chaque ville, donner la capacité moyenne des avions qui s'y trouvent et cela par type d'avion.
4) SELECT   DISTINCT *
   FROM AVION 
  
   




