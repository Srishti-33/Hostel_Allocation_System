create table Student(Student_Rollno INT,
Student_first_Name VARCHAR(20) NOT NULL,
Student_last_Name VARCHAR(20) NOT NULL,
Year INT NOT NULL,
Mobile_No INT NOT NULL,
Department VARCHAR(10) NOT NULL,
Hostel_Id INT NOT NULL,
Room_Id VARCHAR(5) NOT NULL,
constraint Student_Rollno_pk primary key(Student_Rollno),
constraint Hostel_Id_FK1 foreign key(Hostel_Id) references Hostel(Hostel_Id),
constraint Room_Id_FK foreign key(Room_Id, Hostel_Id) references Room(Room_Id, Hostel_Id)
); 

insert into Student values(102017098, 'Sanskar', 'Kapoor', 3, 9837099166, 'CSE', 101, 'A1');
insert into Student values(102017097, 'Rishi', 'Dhawan', 3, 9847059666, 'ECE', 102, '1');
insert into Student values(102017096, 'Suresh', 'Ahmad', 3, 8937088166, 'COE', 114, '2');
insert into Student values(102017095, 'Rohit', 'Kumar', 3, 7773099166, 'CHE', 110, '3');
insert into Student values(102017094, 'Saurabh', 'Sharma', 3, 8767099166, 'MEC', 114, '4');


-- desc Student;
select * from Student;
