

DROP DATABASE    db_traevl_agency
CREATE DATABASE db_traevl_agency

USE db_traevl_agency

-- creation des tables entités

CREATE TABLE countries(
country_code INT PRIMARY KEY  IDENTITY(001,2),
country_name VARCHAR(128) not null
);

INSERT INTO countries(  country_name  )
        VALUES        (  'Belgique'   ),
                      (   'France'    ),
					  (    'Maroc'    ),
					  (  'Turquie'    );


CREATE TABLE countries(
 trip_code INT PRIMARY KEY IDENTITY (1000,2),
 trip_title VARCHAR(128) not null,
 trip_available INT not null,
 trip_start DATETIME not null,
 trip_end DATETIME not null,
 trip_price DECIMAL(7,2)not null,
 trip_overwiew TEXT not null);

INSERT INTO trips 
 ( trip_title   , trip_available, trip_start , trip_end   , trip_price, trip_overwiew)values
 
     (  'Tourisme'      ,     'Dispo'    , '12/02/2022','20/02/2022',   875.25 ,' excellent'  ),
     ( 'Gastronomique'  ,     'prevue'  , '10/04/2022', '17/04/2022',  458.52 , ' bien'       ),
     (  'Croisiere'     ,   'dispo'     , '15/07/2022' , '30/07/2022',  2154.12 , 'trés bien' ),
     ( 'Montagne'       ,     'prevue'  ,  '12/12/2022' ,'17/12/2022' , 985      , 'adorable' );

  
CREATE TABLE services(
 service_code  INT PRIMARY KEY  IDENTITY (2000 ,2),
 service_name VARCHAR(32) not null,
 service_description TEXT not null,
 service_score INT not null,
 service_commercial VARCHAR(255) not null);

 INSERT INTO services
         ( service_name, service_description,service_score,service_commercial)
  VALUES   ( 'personnel', 'gere le personnel',         1524,       ' achat'   ),
	       ('admnistratif','gere le courier' ,         1526,    'distribution'), 
	       ('comptabilite','gere la paie'     ,        1527,     'paie'       ),
	       (    'tourisme' ,'gere le voyage'  ,        1528 ,  'tourisme'     );         

  
CREATE TABLE cities(
 city_code  INT PRIMARY KEY  IDENTITY (3000,2),
 city_name VARCHAR not null);

 INSERT INTO cities
         (  city_name   )
 VALUES  ('Marceille'   ),
	     ( 'Marakech'   ),
	     ('Barcelone'   ),
	     ('Valence'     );

	 
CREATE TABLE themes(
	theme_code  INT PRIMARY KEY  IDENTITY(4000,2),
	theme_name VARCHAR(32) not null,
	theme_description VARCHAR not null);
	
 INSERT INTO  themes
	      ( theme_name , theme_description)
  VALUES  (     'excursion',        ' marche'  ),
		  (    'archeologie',        'visite'  ),
		  (      'patinage' ,       'La neige' ),
		  (      'safari'   ,       'zoo'      );
		  

CREATE TABLE clients(
client_id  INT PRIMARY KEY  IDENTITY (5000,2),
client_name VARCHAR(32) not null,
client_firstname VARCHAR not null,
client_email VARCHAR not null, 
client_phone INT not null,
client_added DATE not null,
client_password VARCHAR	not null
);

 INSERT INTO clients
            (  client_name, client_firstname, client_email, client_phone, client_added , client_password)
 VALUES     (   'Robert'   ,        ' Michel','12@hotmail.fr','012345678' ,'12/02/2021' ,        'wqse '    ),
	        (   'Andre'    ,       'Guegunos','13@hotmail.fr','012344567', '24/05/2021' ,        'erttyh'   ),
	        (   ' Ruben'   ,    'gourgruchon','14@hotmail?fr','012346586', '04/03/2020' ,     'qsdfghjk'    ) ,
			(    ' Neftali' ,   ' duidi'       , '15@jhgfkhb' , '02154874', '29/07/2019' ,      ' oiuytr'   );
			
 
CREATE TABLE sales_people(
com_code  INT PRIMARY KEY  IDENTITY (6000,2),
com_name VARCHAR not null,
com_password VARCHAR not null);   	

 INSERT INTO sales_people
           (  com_name  , com_password)
  VALUES   ( 'Brigitte', '4587mlkj'   ),
           ( ' Sophie' , 'lkjhgf'     ),
		   ( ' Paul'   ,  'lkjhuy'    );

	
-- creation des tables relations

 
CREATE TABLE provide(
trip_code INT not null,
service_code INT not null);

 INSERT INTO provide 
         ( trip_code , service_code)
 VALUES  (     1000 ,   2001       ),
         (      1001 ,   2002      ),
		 (      1002,    2003      ),
		 (     1003,    2004       );

 
CREATE TABLE transit(
city_code INT  not null,
trip_code INT not null,
step_start DATETIME not null,
step_end  DATETIME not null);

 INSERT INTO transit
       (city_code , trip_code , step_start ,   step_end )
VALUES (  3001   ,      1000, '12/02/2022','20/02/2022' ),
       (  3002   ,      1001,'10/04/2022', '17/04/2022' ),
	   (   3003   ,      1002,'15/07/2022' ,'30/07/2022'),
	   (   3004   ,      1003,'15/07/2022' ,'30/07/2022'),
	   (  3005   ,      1004,'12/12/2022' ,'17/12/2022' );

 
CREATE TABLE propose(
trip_code INT not null,
theme_code INT not null);

 INSERT INTO propose
        ( trip_code  ,  theme_code )
VALUES  (   1000   ,       4001    ),
        (    1001   ,       4002   ),
		(    1002   ,       4003   ),
		(   1003   ,       4004    );

 
CREATE TABLE book(
client_id  INT not null,
trip_code INT not null,
order_quantity   INT not null,
order_paid INT not null);

INSERT INTO book
       ( client_id  , trip_code  , order_quantity ,order_paid )
VALUES (      5001 ,       1000 ,   ' bon'       ,   'ok '    ),
       (      5002 ,       1001 ,   ' mediocre'  ,   'non'    ) ,
	   (      5003 ,       1002 ,   ' suffisant ',    'ok'    ) ,
	   (       5004 ,       1003 ,   ' bon'       ,    'ok'   ); 


