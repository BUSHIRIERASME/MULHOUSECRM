








 --create database employedepartement



 USE  employedepartement

 DROP TABLE EMPLOYE

 DROP TABLE DEPARTEMENT

CREATE TABLE EMPLOYE(
   EMPNO INT primary key ,
   ENAME VARCHAR(50) NOT NULL,
   JOB VARCHAR(50) NOT NULL,
   MGR INT ,
   HIREDATE DATE NOT NULL,
   SAL DECIMAL NOT NUll,
   COMM DECIMAL,
   DEPTNO INT NOT  NULL,
   CONSTRAINT FK_EMPLOYE_MANAGER FOREIGN KEY (MGR) REFERENCES EMPLOYE (EMPNO),
   CONSTRAINT FK_EMPLOYE_DEPARTEMENT FOREIGN KEY (DEPTNO) REFERENCES  DEPARTEMENT (DEPTNO),
   );


			
				
CREATE TABLE DEPARTEMENT(
   DEPTNO INT primary key ,
   DNAME VARCHAR(50) NOT NULL,
   LOC VARCHAR(50) NOT NULL,
);
/*INSERT INTO  DEPARTEMENT(   DEPTNO     , DNAME         ,    LOC        )
                     VALUES  (     10       ,'ACCOUNTING'   ,  'NEW YORK'   ),
					         (     20       , 'RESEARCH'    ,  'DALLAS '    ),
							 (     30       , 'SALES'       , 'CHICAGO'     ),
							 (     40       , 'OPERATIONS'  , ' BOSTON'     );

    
    
   
                    
    



