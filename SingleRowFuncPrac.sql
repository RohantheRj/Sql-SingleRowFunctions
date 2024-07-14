select upper('rohan') from dual;

select lower('AKASH')as name from dual;


select init cap('altaf') as name from dual;--as is a alias name concept

select length('ROHAN') from dual;

select concat('Rohan',' jadhav') from dual;


select lpad('Rohan',10,'* ') from dual;

select rpad('Akash',50,'#') from dual;


select ename,length(ename) from emp;



select length(trim('    ROHAN ')),
length(rtrim('ROhaan','n')),
length(ltrim('ROhaan','R'))
from dual;


select replace('RO Han',' ',null) from dual;

select replace('abcaapqraakhkaakhgkahaa','aa','%') from dual;

select reverse('1234556') from dual;

select concat('ROhan',' Jadhav') from dual;
select substr('Welcome to rohanjadhav.com',2,6) from dual;

select substr('Welcome to rohanjadhav.com',2) from dual;


select instr('Welcome to rohanjadhav.com','o') from dual;

