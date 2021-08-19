  create database student;

create table students (
student_id int primary key,
student_name varchar(255),
major varchar(255)
);
describe students;
 
select * from students;

insert into students values(1, 'noman', ' biology' );
insert into students values(2, 'bhai', 'english ' );
insert into students  (student_id,student_name) values (3, 'dbn');
insert into students values(4, 'iqbal', 'arabic ' );


    
 
