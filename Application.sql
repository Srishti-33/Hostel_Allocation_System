create table Application(
Application_Id INT, 
Student_Rollno INT NOT NULL, 
Hostel_Id INT NOT NULL, 
Room_No INT NOT NULL, 
Application_Status VARCHAR(5) DEFAULT 'NO', 
Remarks VARCHAR(10), 
CGPA DECIMAL(4,2) NOT NULL, 
constraint Application_Id_PK primary key(Application_Id), 
constraint Student_Rollno_FK foreign key(Student_Rollno) references Student(Student_Rollno), 
constraint Hostel_Id_FK2 foreign key(Hostel_Id) references Hostel(Hostel_Id)
); 
-- desc Application
-- drop table Application

insert into Application values(99, 102017098, 101, 1, DEFAULT, NULL, 8.71);
insert into Application values(98, 102017097, 102, 2, DEFAULT, NULL, 8.38);
insert into Application values(97, 102017096, 114, 3, DEFAULT, NULL, 9.71);
insert into Application values(96, 102017095, 110, 4, DEFAULT, NULL, 9.51);
insert into Application values(95, 102017094, 114, 3, DEFAULT, NULL, 10.00);