select * from StudentDetails sd JOIN CourseDetails cd ON sd.StudentID = cd.StudentID JOIN TeacherDetails td ON cd.CourseID = td.CourseID;
select * from StudentDetails sd JOIN CourseDetails cd ON sd.StudentID = cd.StudentID JOIN TeacherDetails td ON cd.CourseID = td.CourseID WHERE cd.Course_Name = 'ASP.NET';
select * from StudentDetails cross join CourseDetails Cross join TeacherDetails;
select * from StudentDetails sd inner JOIN CourseDetails cd ON sd.StudentID = cd.StudentID inner join TeacherDetails td ON cd.CourseID = td.CourseID;
select * from StudentDetails sd left JOIN CourseDetails cd ON sd.StudentID = cd.StudentID left join TeacherDetails td ON cd.CourseID = td.CourseID;
select * from StudentDetails sd right JOIN CourseDetails cd ON sd.StudentID = cd.StudentID right join TeacherDetails td ON cd.CourseID = td.CourseID;
select * from StudentDetails sd where sd.Student_Name like 'M%';
select * from StudentDetails sd where sd.Student_Name like '%Y';
select * from StudentDetails sd where sd.Student_Name like '%ar%';
select * from StudentDetails sd where sd.Student_Name like '_a%';
select * from StudentDetails sd where sd.Student_Name like 'm__%';
select * from StudentDetails sd where sd.Student_Name like 'j%k';
select * from StudentDetails sd JOIN CourseDetails cd ON sd.StudentID = cd.StudentID JOIN TeacherDetails td ON cd.CourseID = td.CourseID WHERE cd.Course_Name = 'ASP.NET' or cd.Course_Name = 'PHP';
select * from StudentDetails sd JOIN CourseDetails cd ON sd.StudentID = cd.StudentID JOIN TeacherDetails td ON cd.CourseID = td.CourseID WHERE not cd.Course_Name = 'PHP';
select * from StudentDetails sd JOIN CourseDetails cd ON sd.StudentID = cd.StudentID JOIN TeacherDetails td ON cd.CourseID = td.CourseID WHERE cd.Course_Name = 'ASP.NET' and cd.Course_Name = 'PHP';
select * from StudentDetails sd JOIN CourseDetails cd ON sd.StudentID = cd.StudentID JOIN TeacherDetails td ON cd.CourseID = td.CourseID order by sd.Student_Name ASC;
select * from StudentDetails sd JOIN CourseDetails cd ON sd.StudentID = cd.StudentID JOIN TeacherDetails td ON cd.CourseID = td.CourseID order by sd.Student_Name desc;
update StudentDetails sd set sd.Student_Name = "Zain" where sd.StudentID = 1004;
update StudentDetails sd set sd.Student_Name = "Jack" where sd.StudentID = 1004;