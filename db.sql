create table Employee(
empid int primary key,
ename varchar(20),
descr varchar(30),
Mgrid int,
Deptid int,
constaraint fk1 foreign key(Mgrid) references Project manager (MgrID)
);

create table Stakeholders (
userid int primary key ,
name varchar(20),
email varchar(20),
pass varchar(20),
Mgrid int,
constaraint fk5 foreign key (Mgrid) references Project manager (MgrID)
);

create table ProjectBooking (
bookingid int primary key ,
userid  int,
Mgrid int,
bookingid int,
constaraint fk7 foreign key (Mgrid) references Project manager (MgrID)
);

create table Payment(
paymentId int primary key,
bookingid  int ,
amount double (9,2),
paymentdate Date,
);























































