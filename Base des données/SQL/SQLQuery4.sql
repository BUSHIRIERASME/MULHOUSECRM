
CREATE Db_galaxie_vaisseau


CREATE TABLE vaisseau(
co_nav INT PRIMARY KEY,
ray_nav DECIMAL(5,2) NOT NULL,
nbr_pilo INT  NOT NULL,
vit_max_nav int not null);

INSERT INTO vaisseau
      ( co_nav , ray_nav ,nbr_pilo , vit_max_nav)
values( 001    , 2500    ,       15,         180),
      ( 002    , 1500    ,       21,         125),
	  ( 003    , 3800    ,       17,         300),
	  ( 004    , 4500    ,       25,        1200),
	  ( 005    , 6000    ,       40,         550);

/*CREATE TABLE pilote(
code_pilo INT PRIMARY KEY
         

