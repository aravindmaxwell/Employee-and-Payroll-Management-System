Create database FinalProject;
use FinalProject;
CREATE TABLE IF NOT EXISTS Company (
    `comp_name` VARCHAR(17),
    `comp_address` VARCHAR(9),
    `comp_contactno` VARCHAR(15),
    `comp_id` VARCHAR(2)
);
INSERT INTO Company VALUES
    ('Cricket Australia','Australia',' (02) 9123-4567','CA'),
    ('Cricket Australia','Australia',' (02) 9123-4567','CA'),
    ('Cricket Australia','Australia',' (02) 9123-4567','CA'),
    ('Cricket Australia','Australia',' (02) 9123-4567','CA'),
    ('Cricket Australia','Australia',' (02) 9123-4567','CA'),
    ('Cricket Australia','Australia',' (02) 9123-4567','CA'),
    ('Cricket Australia','Australia',' (02) 9123-4567','CA'),
    ('Cricket Australia','Australia',' (02) 9123-4567','CA'),
    ('Cricket Australia','Australia',' (02) 9123-4567','CA'),
    ('Cricket Australia','Australia',' (02) 9123-4567','CA'),
    ('Cricket Australia','Australia',' (02) 9123-4567','CA'),
    ('Cricket Australia','Australia',' (02) 9123-4567','CA'),
    ('Cricket Australia','Australia',' (02) 9123-4567','CA'),
    ('Cricket Australia','Australia',' (02) 9123-4567','CA'),
    ('Cricket Australia','Australia',' (02) 9123-4567','CA'),
    ('Cricket Australia','Australia',' (02) 9123-4567','CA'),
    ('Cricket Australia','Australia',' (02) 9123-4567','CA'),
    ('Cricket Australia','Australia',' (02) 9123-4567','CA'),
    ('Cricket Australia','Australia',' (02) 9123-4567','CA'),
    ('Cricket Australia','Australia',' (02) 9123-4567','CA');
    
    CREATE TABLE IF NOT EXISTS DEpart (
    `dept_id` VARCHAR(8),
    `dept_name` VARCHAR(8),
    Primary Key(dept_id)
);
INSERT INTO DEpart VALUES
    ('BOR85500','Tech'),
    ('JUD95000','Tech'),
    ('BOR84000','Tech'),
    ('DPH48500','Tech'),
    ('BOR78700','Tech'),
    ('UOC01162','Tech'),
    ('DSS60000','Tech'),
    ('BOR79900','Tech'),
    ('CLC19000','Security'),
    ('UOC01318','Security'),
    ('UOC01659','Security'),
    ('DDS50500','Security'),
    ('BOR77900','Security'),
    ('UOC01079','Security'),
    ('UHC72500','Security'),
	('DDS52000','Coach'),
    ('MHA54570','Coach'),
    ('UHC72000','Coach'),
    ('UOC01291','Coach'),
    ('DEP43100','Coach');
    
    CREATE TABLE IF NOT EXISTS employee (
    `emp_id` VARCHAR(8),
    `emp_name` VARCHAR(11),
    `emp_age` INT(5),
    `emp_sex` VARCHAR(1),
    `emp_city` VARCHAR(9),
    `emp_postal` VARCHAR(10),
    `emp_state` VARCHAR(9),
    `emp_mobile_no` VARCHAR(14),
    `emp_doj` VARCHAR(23),
    `emp_birthdate` DATETIME,
    `dept_id` VARCHAR(8),
    Primary Key(emp_id, dept_id)
);
INSERT INTO employee VALUES
    ('85500','Alexander',24,'M',' SYDNEY',6226,' Victoria','(02) 9023-4567','2020 Aug 07 12:00:00 AM','1990-01-12 00:00:00','BOR85500'),
    ('95000','Zelvan',31,'M',' SYDNEY',6106,' Victoria','(02) 9003-4567','2014 Aug 22 12:00:00 AM','1994-02-14 00:00:00','JUD95000'),
    ('R84000','Lisa',53,'F',' SYDNEY',6050,' Victoria','(02) 9020-4567','1998 Feb 23 12:00:00 AM','1995-05-15 00:00:00','BOR84000'),
    ('48500','Kimberly',55,'F',' SYDNEY',6134,' Victoria','(02) 9023-5567','1992 Feb 03 12:00:00 AM','1996-04-16 00:00:00','DPH48500'),
    ('78700','Gary',62,'M',' SYDNEY',6854,' Victoria','(02) 9023-4667','2019 Dec 06 12:00:00 AM','1997-05-17 00:00:00','BOR78700'),
    ('1162','Lindsey',32,'F',' SYDNEY',6260,' Victoria','(02) 9023-4566','2017 Dec 01 12:00:00 AM','1999-05-14 00:00:00','UOC01162'),
    ('60000','Carleen',53,'F','Melbourne',6100,'Georgia','(02) 9013-4567','2012 Nov 09 12:00:00 AM','1997-05-14 00:00:00','DSS60000'),
    ('79900','Rashida',36,'F','Melbourne',6032,'Georgia','(02) 8023-4567','2020 Jan 17 12:00:00 AM','1998-05-12 00:00:00','BOR79900'),
    ('19000','Danielle',27,'F','Melbourne',6067,'Georgia','(02) 7023-4567','2022 Jun 20 12:00:00 AM','2000-04-13 00:00:00','CLC19000'),
    ('1318','Sandra',44,'F','Melbourne',6267,'Georgia','(02) 9073-4567','2022 Jul 17 12:00:00 AM','2001-05-17 00:00:00','UOC01318'),
    ('1659','Melissa',47,'F','Melbourne',6215,'Georgia','(02) 9023-1567','2017 Jan 06 12:00:00 AM','1999-08-17 00:00:00','UOC01659'),
    ('50500','Christopher',56,'M','Melbourne',6410,'Georgia','(02) 9023-1167','1991 Jan 11 12:00:00 AM','1992-01-20 00:00:00','DDS50500'),
    ('79900','Jesse',54,'M','Melbourne',6032,'Georgia','(02) 9023-1111','2006 Jan 20 12:00:00 AM','1990-08-29 00:00:00','BOR77900'),
    ('1079','Laura',56,'F','Perth',6291,'Geelong','(02) 9023-1564','2017 Jul 10 12:00:00 AM','1990-01-10 00:00:00','UOC01079'),
    ('72000','Rebecca',28,'F','Perth',6037,'Geelong','(02) 9023-7489','2017 Dec 08 12:00:00 AM','1993-05-14 00:00:00','UHC72500'),
    ('S52000','Siya',51,'F','Perth',6410,'Geelong','(02) 9023-4578','2021 Aug 13 12:00:00 AM','1995-01-01 00:00:00','DDS52000'),
    ('54570','Lynnell',51,'F','Perth',6457,'Geelong','(02) 9023-4536','2001 Jan 12 12:00:00 AM','1991-02-02 00:00:00','MHA54570'),
    ('C72000','Cheryl',56,'F','Adelaide',6034,'Clayton','(02) 9023-1452','2007 Aug 17 12:00:00 AM','1998-08-08 00:00:00','UHC72000'),
    ('OC01291','Samantha',28,'F','Adelaide',1666,'Clayton','(02) 9023-3687','2022 May 23 12:00:00 AM','1990-05-04 00:00:00','UOC01291'),
    ('P43100','Rachael',32,'F','Adelaide',6106,'Clayton','(02) 9023-6952','2022 Jan 28 12:00:00 AM','1992-11-17 00:00:00','DEP43100');


CREATE TABLE IF NOT EXISTS paygrade (
    `grade_name` VARCHAR(6),
    `grade_basic` INT,
    `grade_da` INT,
    `grade_ta` INT,
    `grade_bonus` INT,
    `grade_pf` INT,
    `grade_empid` VARCHAR(7)
);
INSERT INTO paygrade VALUES
    ('High',50000,1500,2000,500,1000,'85500'),
    ('High',50000,1500,2000,500,1000,'95000'),
    ('High',50000,1500,2000,500,1000,'R84000'),
    ('Low',40000,1500,2000,200,1000,'48500'),
    ('Low',40000,1500,2000,200,1000,'78700'),
    ('Low',40000,1500,2000,200,1000,'1162'),
    ('Low',40000,1500,2000,200,1000,'60000'),
    ('Low',40000,1500,2000,200,1000,'79900'),
    ('High',50000,1500,2000,500,1000,'19000'),
    ('High',50000,1500,2000,500,1000,'1318'),
    ('High',50000,1500,2000,500,1000,'1659'),
    ('High',50000,1500,2000,500,1000,'50500'),
    ('Medium',45000,1500,2000,200,1000,'79900'),
    ('Medium',45000,1500,2000,200,1000,'1079'),
    ('Medium',45000,1500,2000,200,1000,'72000'),
    ('High',50000,1500,2000,500,1000,'S52000'),
    ('High',50000,1500,2000,500,1000,'54570'),
    ('High',50000,1500,2000,500,1000,'C72000'),
    ('High',50000,1500,2000,500,1000,'OC01291'),
    ('High',50000,1500,2000,500,1000,'P43100');
    
    CREATE TABLE IF NOT EXISTS Payroll (
    `pay_empnetsalary` INT,
    `pay_reinbursementdate` VARCHAR(3),
    `emp_gross` INT,
    `pay_salaryyear` INT,
    `pay_transcid` VARCHAR(3),
    `pay_empid` VARCHAR(7),
    Primary Key(Pay_transcid)
);
INSERT INTO Payroll VALUES
    (45000,'NIL',50000,2022,'asd','85500'),
    (45000,'NIL',50000,2022,'sdf','95000'),
    (45000,'NIL',50000,2022,'sqw','R84000'),
    (35000,'NIL',40000,2022,'bxs','48500'),
    (35000,'NIL',40000,2022,'cvf','78700'),
    (35000,'NIL',40000,2022,'gfd','1162'),
    (35000,'NIL',40000,2022,'bhy','60000'),
    (35000,'NIL',40000,2022,'fde','79900'),
    (45000,'NIL',50000,2022,'dfg','19000'),
    (45000,'NIL',50000,2022,'sde','1318'),
    (45000,'NIL',50000,2022,'asc','1659'),
    (45000,'NIL',50000,2022,'axs','50500'),
    (40000,'NIL',45000,2022,'vbb','79900'),
    (40000,'NIL',45000,2022,'nhy','1079'),
    (40000,'NIL',45000,2022,'asw','72000'),
    (45000,'NIL',50000,2022,'vfr','S52000'),
    (45000,'NIL',50000,2022,'qwr','54570'),
    (45000,'NIL',50000,2022,'ytr','C72000'),
    (45000,'NIL',50000,2022,'tre','OC01291'),
    (45000,'NIL',50000,2022,'ght','P43100');
    
    # ----- Describe command 
  Describe employee;
  Describe payroll;
  Describe paygrade;
  Describe depart;
  
  # ----- Selecting table
  Select  *from employee;
  select *from payroll;
  Select *from paygrade;
  select *from depart;
 
 Select emp_doj AS 'Joiningdate' from employee;
 Drop table paygrade;
SELECT COUNT(*) FROM employee;
Select *from employee where emp_name ='Laura' and emp_city = 'Perth';
SELECT *from payroll where emp_gross between 40000 and 50000;
select pay_empid,emp_name from payroll,employee  where emp_gross = 40000;
SELECT MIN(emp_gross), MAX(emp_gross) FROM payroll;
Select *from employee where emp_name='Alexander';
Select *from employee where emp_name like'A%';
Select *from depart order by dept_id;
SET SQL_SAFE_UPDATES = 0;
UPDATE employee SET emp_name = 'Maxwell'
    WHERE (emp_city = 'SYDNEY' AND emp_postal = 6106);


# ----- Joins (Querying multiple table)

# .... 1. Left Join
SELECT emp_name, emp_id, emp_gross
FROM employee
LEFT JOIN payroll
 ON pay_empid = emp_id;

# ---- 2. Right Join
SELECT emp_name, emp_id, emp_gross
FROM employee
Right JOIN payroll
 ON pay_empid = emp_id;


#---- 3. Cross join 
SELECT emp_name, emp_id
FROM employee
CROSS JOIN payroll;

#--- 4. Full Join
SELECT grade_name, grade_basic 
FROM paygrade 
FULL JOIN employee ON grade_empid = emp_id;

