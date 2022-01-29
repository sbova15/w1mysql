select * from employees where birth_date < '1965-01-03';

select * from employees where gender ='f' and hire_date > '1990-01-01';

select first_name, last_name from employees where last_name like 'f%' limit 50;

insert into employees
values
(101, '1992-10-02', 'tom', 'waits', 'm', '2021-12-09'),
(100, '1995-12-15', 'sam', 'bova', 'm', '2022-01-01'),
(102, '1997-10-01', 'sally', 'jones', 'f', '2022-02-02');

update employees
set first_name = 'Bob'
where emp_no = 10023;

update employees
set hire_date = '2002-01-01'
where first_name like 'p%' or last_name like 'p%';

delete from employees where emp_no < 1000;

delete from employees where emp_no in (10048, 10099, 10234, 20089);