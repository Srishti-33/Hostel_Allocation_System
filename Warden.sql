create table Warden(
Warden_Id INT, 
Warden_First_Name VARCHAR(20) NOT NULL, 
Warden_Last_Name VARCHAR(20) NOT NULL, 
Username VARCHAR(20) NOT NULL, 
Mobile_No INT NOT NULL, 
IsAdmin VARCHAR(5) DEFAULT 'NO', 
Hostel_Id INT, 
constraint Warden_Id_PK primary key(Warden_Id), 
constraint Hostel_Id_FK foreign key(Hostel_Id) references Hostel(Hostel_Id)
);
 
 insert into Warden values(111, 'Sunil', 'Grover', 'SunilGrover@thapar', 9874110254, DEFAULT, 101);
 insert into Warden values(112, 'Rohit', 'Rana', 'RohitRana@thapar', 8964110254, DEFAULT, 110);
 insert into Warden values(113, 'Salman', 'Rashid', 'SalmanRashid@thapar', 8881544892, DEFAULT, 114);
 insert into Warden values(114, 'Berlin', 'Jones', 'BerlinJones@thapar', 9997970202, DEFAULT, 110);
 insert into Warden values(115, 'Saksham', 'Sood', 'SakshamSood@thapar', 7774110254, DEFAULT, 102);