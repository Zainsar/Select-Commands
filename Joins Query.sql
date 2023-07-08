create database joins;
use joins;
create table StudentDetails(
StudentID int,
Student_Name Varchar(30),
primary key (StudentID)
);
insert into StudentDetails values(1001,"Mary"),
(1002,"Jane"),
(1003,"Daniel"),
(1004,"Jack"),
(1005,"Haroid");

create table CourseDetails(
CourseId int,
Course_Name Varchar(10),
StudentID int,
primary key (CourseID),
foreign key (StudentID) references StudentDetails (StudentID)  
);
insert into CourseDetails values (5001,"PHP",1004),
(5002,"JAVA",1001),
(5003,"ASP.NET",1001),
(5004,"RUBY",1002);

create table TeacherDetails(
TeacherID int,
Teacher_Name varchar(20),
CourseID int,
foreign key (CourseID) references CourseDetails(CourseID)
);

insert into TeacherDetails values(3001,"Jill",5003),
(3002,"Greul",5002),
(3003,"Jemkins",5001),
(3004,"Polo",5004); 