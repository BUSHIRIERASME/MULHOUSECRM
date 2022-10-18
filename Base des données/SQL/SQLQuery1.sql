

use employedepartement

select ename , empno, sal 
            from employe
	

1°  select ename , sal 
     from employe

1b°  select ename,sal from employe 
    where deptno = 10

2°  select ename,job, sal from employe
    where  job = manager and sal > 2800

3° select ename from employe
    where job = manager and  deptno <> 30

4°  select ename from employe 
    where sal between 1200 and 1400

5° select ename from employe 
   where deptno = 30 AND 10 order by ASC

6° SELECT ENAME, sal  FROM EMPLOYE
   order by sal ASC

7° select ename , job , sal 
    order by  sal desc


	1)		select ename , empno, sal 
            from employe
	
	2)     	select ename , empno, sal 
            from employe 
			 where deptno = 10			

	3)      select ename 
	        from employe 
			 where job =' manager' and deptno <> 30

	4)     select ename from employe 
            where sal between 1200 and 1400
	        
	5?)    select * 
	       from  employe 
		   where deptno IN (10,30)  
		   order by ename 

	6)     select ename,sal
	       from employe 
		   where deptno = 30
		   order by sal asc
		  
    7)     select ename , job , sal 
	       from employe 
		   order by sal desc

    8)     select job
	       from employe
		   order by job

	9)     select loc 
	       from departement 
		   where  deptno = 30

	10?)   select ename , job, sal, deptno, loc
	       from employe inner join department  on employe.empno = departemet.deptno
	
	11)    select ename,sal,comm
	       from employe 
		   where job = 'salesman' 
		   
    12)  select ename , job , hiredate 
	     from employe
		 where deptno = 20   

	13) select deptno, MAX(sal) 
	    from employe 
	    group by deptno 

	 14 ?) select deptno, sum(sal),AVG(sal), count(ename),job
	       from employe 
	       group by deptno,job order by deptno

	15?) select dname,job,SUM(sal),COUNT(*) AS NBRPERSON, AVG(sal) AS AVERAGE FROM EMPLOYE
	     INNER JOIN  DEPARTEMENT ON DEPARTEMENT.DEPTNO = EMPLOYE.DEPTNO
         group by dname, job order by deptno

	16?)  select ename, deptno , sal
	       from employe 
		   where job = ( select job from 

	17?)  select ename,sal
	      from employe
		  where sal  

	18) CREATE TABLE  PROJET(
	     num_projet  INT(3)  primary key,
	     nom_projet   varchar (5) not null,
		 budjet   float  not null  
		 );

	18a)	 INSERT INTO  PROJET ( NUM PORJET , NOM PROJET , BUDGET )
		            VALUES   ( 101        , ALPHA       , 96000 ),
				             ( 102         , BETA        , 82000),
							 ( 103         , GAMMA       ,15000 );

	
19) CREATE TABLE EMPLOYE(
        EMPNO int primary key,
		ENAME varchar(10) not null,
		JOB varchar(10) not null,
		MGR varchar(10) not null,
		HIREDATE DATE NOT NULL,
		SAL DECIMAL(5,2)not null,
		COMM DECIMAL(3,2) not null,	
		deptno int not null,
		),
	
	19a) INSERT INTO employe
	    
     ( EMPNO      ENAME     JOB       MGR    HIREDATE    SAL    COMM  DEPTNO)
     (7369      SMITH     CLERK     7902    17-DEC-80    800              20),
     (7499      ALLEN     SALESMAN  7698    20-FEV-81    1600    300      30),
     (7521       WARD     SALESMAN  7698    22-FEV-81    1250    500      30),
     (7566       JONES    MANAGER   7839    02-AVR-81    2975             20),
     (7654       MARTIN   SALESMAN  7698    28-SEP-81    1250    1400     30),
     (7698       BLAKE    MANAGER   7839    01-MAI-81    2850     null    30),
     (7782       CLARK    MANAGER   7839    09-JUI-81    2450     null    10),
     (7788       SCOTT    ANALYST   7566    09-DEC-82    3000     null    20),
     (7839       KING     PRESIDENT null      17-NOV-81    5000    null   10),
     (7844       TURNER   SALESMAN  7698    08-SEP-81    1500       0     30),
     (7876        ADAMS    CLERK    7788    12-JAN-83    1100      null   20),
     (7900        JAMES    CLERK    7698    03-DEC-81     950      null   30),
     (7902        FORD     ANALYST  7566    03-DEC-81    3000     null    20),
     (7934       MILLER   CLERK    7782     23-JAN-82    1300      null   10)  
	  );   
	 19b) ALTER TABLE   





	 20) --creation de vues

	    create view tous_les_employes
        as
		select ename, job,dname,nameprojet,
		from tous_les_empoyes
		where e.ename=p.projet

	 
	 
	 
	 
	 
	 
	 DEUXIEME PARTIE 

1)	select ename,job,empno,sal,deptno
	from employe
	where deptno = 10 

1a)

2)  select ename,job,sal
    from employe
	where job = 'manager'and sal > 2800	
	
	
3)  select mgr,ename 
	from employe
	where deptno <> 30 

4)  select ename sal 
    from employe 
    where sal IN 1200 and 1400
	
	
1) select ename, deptno
   from employe 
   where job = 'manager' and deptno = 20 
	
	
	
