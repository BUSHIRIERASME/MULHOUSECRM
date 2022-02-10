
drop database db_traevl_agency

create database db_travel_countries

USE db_traevl_agency

create table countries(
country_code int primary key not null identity(1,1),
country_name varchar(30) not null,
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
 service_commercial varchar(255) not null,

 

 

					
		