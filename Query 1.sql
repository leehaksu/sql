use employees;

select * from departments;

/*distinct*/
select title from titles;
select count(Distinct title) as "갯수" from titles;

/* 두 칼럼을 사용하면 distinct가 풀려버린다.*/
select distinct title, from_date from titles;

/*Order by는 순서대로 나오는 것!!! 꼭 필요하다*/

select *
	from titles
		where title="staff";
        
select *
	from salaries
		where salary between 50000 AND 60000;
                
select *
	from salaries
		where 50000<=salary =< 600000;
        
select cocat(first_name,'',last_name),hire_date
	from employees
		where hire_date<"1991-1-1";

select dept_no from departments;

select emp_no,dept_no 
	from dept_emp	
		where dept_no in ("d005","d006","d007");
        
select first_name, hire_date
	from employees
		where hire_date like "1989%";
        
select first_name,hire_date
	from employees
		order by hire_date desc;

select first_name,hire_date
	from employees
		order by hire_date asc,first_name asc;

        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        