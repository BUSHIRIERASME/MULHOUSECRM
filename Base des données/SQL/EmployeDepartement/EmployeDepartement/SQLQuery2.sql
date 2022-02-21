use employedepartement

INSERT INTO  EMPLOYE(  EMPNO  , ENAME    ,   JOB      ,  MGR    ,  HIREDATE     ,  SAL     ,   COMM      , DEPTNO  )
             VALUES ( 7839    ,' KING'   ,' PRESIDENT', NULL    , 17-11-81    ,  5000    ,  NULL       , 10        ),
			        ( 7566    ,  'JONES' ,' MANAGER'  , 7839    , 02-04-81    ,  2975    ,  NULL        , 20       ),
			        ( 7698    , ' BLAKE' ,' MANAGER ' , 7839    , 01-05-81    ,  2850    ,  NULL        , 30	   ),
			        ( 7698    , ' BLAKE' ,' MANAGER ' , 7839    , 01-05-81    ,  2850    ,  NULL        , 30	   ),
			        ( 7782    , 'CLARK'  ,' MANAGER'  , 7839    , 09-07-81    ,  2450    ,  NULL        , 10	   ),
				    ( 7499    , 'ALLEN ' , 'SALESMAN' , 7698    , 20-02-81    ,  1600    , 300          , 30       ),
				    ( 7521    , 'WARD'   , 'SALESMAN' , 7698    , 22-02-81    ,  1250    , 500          , 30       ),
				    ( 7654    ,' MARTIN' ,' SALESMAN' , 7698    , 28-09-81    ,  1250    , 1400         , 30       ),
			        ( 7844    ,' TURNER'  ,' SALESMAN', 7698    , 08-09-81    ,  1500    ,     0         ,30       ),
				    ( 7900    ,' JAMES'   ,' CLERK'   , 7698    , 03-12-81    ,  950     ,  NULL        , 30       ),
				    ( 7876    ,' ADAMS'   ,' CLERK'   , 7788    , 12-01-83    ,  1100    ,  NULL        , 20       ),
				    ( 7788    , 'SCOTT'  , ' ANALYST' , 7566    , 09-12-82    ,  3000    ,  NULL        , 20       ),
			        ( 7902    ,' FORD'    ,' ANALYST' , 7566    , 03-12-81    ,  3000    ,  NULL        , 20       ),
				    ( 7369    , 'SMITH'  ,  'CLERK'   , 7902     ,17-12-80    ,   800    , NULL         , 20       ),
			        ( 7934    , ' MILLER' , ' CLERK'  , 7782    , 23-01-82    ,  1300    ,  NULL        , 10       );


   INSERT INTO    DEPARTEMENT (   DEPTNO    ,  DNAME         ,    LOC       )
                     VALUES  (     10       ,'ACCOUNTING'   ,  'NEW YORK'   ),
					         (     20       , 'RESEARCH'    ,  'DALLAS '    ),
							 (     30       , 'SALES'       , 'CHICAGO'     ),
							 (     40       , 'OPERATIONS'  , ' BOSTON'     );
