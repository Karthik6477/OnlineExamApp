
--register table
create table registerPage(
id number generated always as identity start with 1,
first_name varchar2(30) not null,
last_name varchar2(20) not null,
email varchar2(50) unique not null,
password varchar2(20) not null,
confirm_password varchar2(20) not null,
phone_number number(10) unique not null,
role varchar2(10) default 'student',
constraint pk_id primary key(id)
);


drop table registerPage;
select * from registerPage;
delete from registerPage where first_name='vel';

--alter table registerPage modify email varchar2(50);
--alter table registerPage add confirm_password varchar2(20) not null;
--alter table registerPage add role varchar2(10) default 'student';
--update registerPage set role='admin' where first_name='KARTHIK';

insert into registerPage(first_name,last_name,email,password,confirm_password,phone_number,role) values('Karthik','Marieswaran','karthikmarieswaran6477@gmail.com','Karthik@6477','Karthik@6477',8870623149,'admin');
select * from registerpage;
delete from registerpage;
commit;


--exam details table

create table examDetails(
examId number primary key not null,
examName varchar2(20),
examType varchar2(20),
difficultyLevel varchar2(10),
durationHours number 
);
select examId,examName,examType,difficultyLevel,durationHours from examDetails;
update examDetails set examtype='essay',difficultylevel='hard',durationhours=1 where examid=104;
insert into examDetails values(101,'java','MCQ','Hard',1);
delete from examDetails;
select * from examDetails;
update examDetails set durationMinutes=30 where difficultylevel='Hard';
alter table examDetails rename column durationHours to durationMinutes;
delete from examDetails where examName='java';
rollback;
commit;


--student details table

create table scoreDetails(
studentId number,
examId number,
examName varchar2(80),
score number,
passOrFail varchar2(80),
grade varchar2(80),
constraint fk_id foreign key(studentId) references registerPage(id),
constraint fk_id1 foreign key(examId) references examDetails(examId)
);
commit;
desc scoreDetails;
alter table scoreDetails add examdate date;
select * from scoreDetails;
select * from registerPage;
drop table 
insert into scoreDetails(studentid,examid,examname,score,passorfail,grade,examdate)values(21,106,'CSS',7,'pass','C',sysdate);
commit;