/* 함수 연습*/

select ucase("seoulUI") from dual;

select concat(first_name,'',last_name),gender,hire_date
	from employees
		where upper(last_name) = upper('AcTon');
        
/* 3번째부터 시작해서 1글자 가져오라는 이야기*/
select substring("ABCDEFGHIJKLMN",3,1) from dual;

select first_name,hire_date
	from employees
		where substring(hire_date,1,4)='1989';

select lpad("hi",5,"*"),rpad("hi",5,"*") from dual;

SELECT emp_no, LPAD( cast(salary as char), 10, '*')      
  FROM salaries     
 WHERE from_date like '2001-%'       
   AND salary < 70000;

select abs(-2), abs(2) from dual;
select floor(1.23), floor(-1.23) from dual;
select ceiling(1.23), ceiling(-1.23) from dual;

select round(-1.23),round(-1.58),round(1.58) from dual;
select round(1.298,1) from dual;
select pow(2,2),pow(2,10),pow(10,10) from dual;
select sign(-10), sign(0),sign(20000) from dual;
select greatest(210,10,200,1111),greatest("Zsa","zsb") from dual;
select least(210,10,200,1111),least("Zsa","zsb") from dual;