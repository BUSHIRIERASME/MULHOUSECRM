








 --create database employedepartement



 USE  employedepartement




CREATE TABLE EMPLOYE(
   EMPNO INT primary key ,
   ENAME VARCHAR(50) NOT NULL,
   JOB VARCHAR(50) NOT NULL,
   MGR INT ,
   HIREDATE DATE NOT NULL,
   SAL DECIMAL NOT NUll,
   COMM DECIMAL,
   DEPTNO INT NOT  NULL,
   /*CONSTRAINT FK_EMPLOYE_MANAGER FOREIGN KEY (MGR) REFERENCES EMPLOYE (EMPNO),
   CONSTRAINT FK_EMPLOYE_DEPARTEMENT FOREIGN KEY (DEPTNO) REFERENCES  DEPARTEMENT (DEPTNO),*/
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
							 (     40       , 'OPERATIONS'  , ' BOSTON'     );*/

 
   INSERT INTO    DEPARTEMENT (   DEPTNO    ,  DNAME         ,    LOC       )
                     VALUES  (     10       ,'ACCOUNTING'   ,  'NEW YORK'   ),
					         (     20       , 'RESEARCH'    ,  'DALLAS '    ),
							 (     30       , 'SALES'       , 'CHICAGO'     ),
							 (     40       , 'OPERATIONS'  , ' BOSTON'     );



INSERT INTO  EMPLOYE(  EMPNO  , ENAME    ,   JOB      ,  MGR    ,  HIREDATE       ,  SAL     ,   COMM   ,  DEPTNO    )
             VALUES ( 7839    ,' KING'   ,' PRESIDENT', NULL    ,' 1981-11-17'    ,  5000    ,  NULL    ,         10 ),
                    ( 7788    , 'SCOTT'  , ' ANALYST' , 7566    , '1982-12-09'    ,  3000    ,  NULL    ,         20 ),
	                ( 7902    ,' FORD'    ,' ANALYST' , 7566    , '1981-12-03'    ,  3000    ,  NULL    ,         20 ),
		            ( 7499    , 'ALLEN ' , 'SALESMAN' , 7698    , '1981-02-20'    ,  1600    , 300      ,         30 ),
		            ( 7521    , 'WARD'   , 'SALESMAN' , 7698    , '1981-02-22'    ,  1250    , 500      ,         30 ),
	                ( 7654    ,' MARTIN' ,' SALESMAN' , 7698    , '1981-09-28'    ,  1250    , 1400     ,         30 ),
	                ( 7844    ,' TURNER'  ,' SALESMAN', 7698    , '1981-09-08'    ,  1500    ,     0    ,         30 ),
	                ( 7900    ,' JAMES'   ,' CLERK'   , 7698    , '1981-12-30'    ,  950     ,  NULL    ,         30 ),
	                ( 7934    , ' MILLER' , ' CLERK'  , 7782    , '1982-01-23'    ,  1300    ,  NULL    ,          10),
	                ( 7876    ,' ADAMS'   ,' CLERK'   , 7788    , '1983-01-12'    ,  1100    ,  NULL    ,          20),
	                ( 7566    ,  'JONES' ,' MANAGER'  , 7839    , '1981-04-02'    ,  2975    ,  NULL    ,          20),
	                ( 7698    , ' BLAKE' ,' MANAGER ' , 7839    , '1981-05-01'    ,  2850    ,  NULL    ,          30),
	                ( 7782    , 'CLARK'  ,' MANAGER'  , 7839    , '1981-07-09'    ,  2450    ,  NULL     ,         10);

    
    
   
                    

select * from employe
-- 1 : Informations sur les employés dont la fonction est "MANAGER" dans les départements 20 et 30
1) select * 
   from EMPLOYE
   where job = 'MANAGER' and DEPTNO  in (20,30)

 --  : Liste des employés qui n'ont pas la fonction "MANAGER" et qui ont été embauchés en 81
2) select ename, job , hiredate 
   from EMPLOYE 
   where job != 'MANAGER' and TO_CHAR(hiredate,'yy') = '81'

2a) select ename,job,hiedate 
    from employe 
	whee JOb  <> 'manager' and hirtedate between = '01/01/81' and '31/12/81'

-- 3 : Liste des employés ayant un "M" et un "A" dans leur nom
3) select ename 
   from employe 
   where ENAME like ' %M% '   and ename like' %A%'

--4 : Liste des employés ayant deux "A" dans leur nom
4)select ename 
   from employe
   where  ename like '%A%%A%'

--5 : Liste des employés ayant une commission
5) select ename 
   from employe 
   where comm is not null

/*6 : Liste des noms, numéros de département, jobs et dates d'embauches, triés par :
- numéro de département croissant,
- ordre alphabétique des jobs,
- ancienneté croissante (les derniers embauchés d'abord)*/
6) select ename, deptno,job,  hiredate 
   from employe order by DEPTNO, JOB,HIREDATE desc

--7 : Liste des employés travaillant à "DALLAS"
7) select EMPLOYE.* 
   from employe,DEPARTEMENT
   where employe.DEPTNO=DEPARTEMENT.deptno and loc= 'DALLAS'
/*8 : Noms et dates d'embauche des employés embauchés avant leur manager, avec le nom et la date
d'embauche du manager*/
8) select e.ename, e.hiredate, m.ename, m.hiredate 
   from emp e, emp m 
   where e.mgr=m.empno and e.hiredate < m.hiredate

--9 : Noms et dates d'embauche des employés embauchés avant 'BLAKE'
9) select ename, hiredate
   from EMPLOYE
   where ename ='blake' and HIREDATE<HIREDATE
9a) select ename, hiredate 
    from employe
	where hiredate < (select hiredate from employe where ename='black')

--10 : Lister les noms et numéros des employés n'ayant pas de subordonnés
10) select ename, empno
    from employe X
	where NOT EXISTS (select mgr from employe where X.ename=mgr)
/*pour afficher l'employé non énuméré dans la liste des managers avec des subordonnées vide.
ont fait un test sur le mgr vide pour chercher les subordonnées vide*/
10a) select ename, empno 
     from employe
	 where EMPNO NOT in ( select mgr from employe where mgr IS NOT NULL)

--11 : Employés embauchés le même jour que 'FORD'
11) select ename 
    from employe 
	where hiredate = ( select hiredate from employe where ename ='ford')
11a) select ename  
     from employe where hiredate and  HIREDATE= 'ford'

--12 : Employés ayant le même manager que 'CLARK'
12) select ename 
    from employe 
	where mgr = (select mgr  from employe where ename = 'clark')
--Pour ne pas afficher 'CLARK' dans le résultat, ajouter and ename =! 'CLARK'
12a) select * 
     from employe 
	 where mgr=(select * from employe where mgr ='clark' and  ename != 'clark')

--13 : Employés embauchés avant tous les employés du département 10
13) select ename , hiredate 
    from employe
	where hiredate < (select min(hiredate ) from employe where deptno=10)

--14 : Employés ayant le même job et même manager que 'TURNER'
14)  select ename
     from employe 
	 where (job,mgr) =(select job,mgr from employe where ename ='turner')
 
 14a)   select ename from employe where job , mgr, ename = 'turner'

--15 : Employés de département 'RESEARCH' embauchés le même jour que quelqu'un du département'SALES'
15) select employe.ename 
    from employe,DEPARTEMENT
	where employe.deptno = departement.DEPTNO and dname ='research' and hiredate IN (select hiredate from employe where employe.deptno = departement.deptno and ename ='sales')

--16 : Employés gagnant plus que leur manager (on ne prend pas comm en compte)
16) select sal 
    from employe 
