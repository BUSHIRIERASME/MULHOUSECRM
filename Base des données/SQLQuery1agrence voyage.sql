
drop database master

create database db_travel_countries

USE master

-- creation des tables entités

create table countries(
country_code int primary key not null identity(1,1),
country_name varchar(28) not null,
)

insert into countries( country_code , country_name )
  values              ( 001         ,  'Belgique'  ),
                      ( 002         ,   'France'   ),
					  ( 003         ,    'Maroc'   ),
					  ( 004         ,    'Turquie' )

create table trips(
 trip_code int primary key identity,
 trip_title varchar(128) not null,
 trip_available int not null,
 trip_start datetime not null,
 trip_end datetime not null,
 trip_price decimal(7,2)not null,
 trip_overwiew text not null)

 insert into trips 
 (trip_code,    trip_title   , trip_available, trip_start , trip_end   , trip_price, trip_overwiew)values
 
 (      100 ,'Tourisme'      ,     'Dispo'    , '12/02/2022','20/02/2022',   875.25 ,' excellent'  ),
 (      1001,'Gastronomique'  ,     'prevue'  , '10/04/2022', '17/04/2022',  458.52 , ' bien'      ),
 (      1002, 'Croisiere'     ,   'dispo'     , '15/07/2022' , '30/07/2022',  2154.12 , 'trés bien'),
 (      1003,'Montagne'       ,     'prevue'  ,  '12/12/2022' ,'17/12/2022' , 985      , 'adorable')

 create table services(
 service_code int primary key identity,
 service_name varchar(32) not null,
 service_description text not null,
 service_score int not null,
 service_commercial varchar(255) not null)

 insert into services
         (service_code, service_name, service_description,service_score,service_commercial)
 values  (        2001,  'personnel', 'gere le personnel',         1524,       ' achat'   ),
	     (        2002, 'admnistratif','gere le courier' ,         1526,    'distribution'), 
	     (        2003, 'comptabilite','gere la paie'     ,        1527,     'paie'       ),
	     (        2004,     'tourisme' ,'gere le voyage'  ,        1528 ,  'tourisme'     )         

 create table cities(
 city_code int primary key identity,
 city_name varchar not null)

 insert into cities
         ( city_code , city_name   )
  values (      3001 ,'Marceille'  ),
	     (      3002 ,'Marakech'   ),
	     (      3003 ,'Barcelone'  ),
	     (      3004 ,'Valence'    )

	create table themes(
	theme_code int primary key identity,
	theme_name varchar(32) not null,
	theme_description varchar not null)
	
	insert into  themes
	      ( theme_code , theme_name , theme_description)
  values  (        4001, 'excursion',        ' marche' ),
		  (        4002,'archeologie',        'visite' ),
		  (        4003,  'patinage' ,       'La neige')
		  
create table clients(
client_id int primary key identity,
client_name varchar(32) not null,
client_firstname varchar not null,
client_email varchar not null, 
client_phone int not null,
client_added date not null,
client_password varchar	not null)

insert into clients
            ( client_id , client_name, client_firstname, client_email, client_phone, client_added , client_password)
 values     (      5001 , 'robert'   ,        ' Michel','12@hotmail.fr','012345678' ,'12/02/2021' ,        'wqse ' ),
	        (      5002 , 'Andre'    ,       'Guegunos','13@hotmail.fr','012344567', '24/05/2021' ,        'erttyh'),
	        (      5003 , ' Ruben'   ,    'gourgruchon','14@hotmail?fr','012346586', '04/03/2020' ,     'qsdfghjk' )  
			
create table sales_people(
com_code int primary key identity,
com_name varchar not null,
com_password varchar not null)   	

insert into sales_people
           ( code_com , com_name  , com_password)
  values   (      6001, 'Brigitte', '4587mlkj'  ),
           (      6002, ' Sophie' , 'lkjhgf'    ),
		   (      6003, ' Paul'   ,  'lkjhuy'   )

	
-- creation des tables relations

