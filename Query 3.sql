select curdate(), current_date from dual;
select curtime(), current_time from dual;
select now(),sysdate(),current_timestamp() from dual;

select first_name,date_format(hire_date,"%Y년%m월%d일%H시") as 날짜
	from employees;
	
select date_format(now(),"%Y년%m월%d일%p %h시 %i분 %s초") as 날짜
	from employees;

select first_name,concat(cast(period_diff(date_format(now(),"%Y%m"),date_format(hire_date,"%Y%m"))as char),"개월") as "근무월수"
	from employees;

select first_name,hire_date as 고용시기, date_format(DATE_ADD(hire_date,interval 6 MONTH),"%Y년%m월") as "6개월 후"
	from employees;
	
select concat("현재 시간은",date_format(now(),"%y년%m일%d일")," 입니다.") as 날짜 from dual;

select cast(1-2 as unsigned) from dual;
select cast(1 as unsigned)-2.0 from dual;