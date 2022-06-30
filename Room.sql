create table Room(
Room_Id VARCHAR(5), 
Room_No INT NOT NULL, 
Hostel_Id INT, 
Allocation_Status VARCHAR(10) DEFAULT 'NO', 
constraint Room_PK primary key(Room_Id, Hostel_Id), 
constraint Hostel_FK foreign key(Hostel_Id) references Hostel(Hostel_Id)
);

-- for M Hostel
insert into Room values('A1', 1, 101, DEFAULT);
insert into Room values('A2', 2, 101, DEFAULT);
insert into Room values('A3', 3, 101, DEFAULT);
insert into Room values('A4', 4, 101, DEFAULT);


--for Q Hostel 
insert into Room values('1', 1, 114, DEFAULT);
insert into Room values('2', 2, 114, DEFAULT);
insert into Room values('3', 3, 114, DEFAULT);
insert into Room values('4', 4, 114, DEFAULT);

--For O Hostel 
insert into Room values('1', 1, 102, DEFAULT);
insert into Room values('2', 2, 102, DEFAULT);
insert into Room values('3', 3, 102, DEFAULT);
insert into Room values('4', 4, 102, DEFAULT);

--for I Hostel
insert into Room values('1', 1, 110, DEFAULT);
insert into Room values('2', 2, 110, DEFAULT);
insert into Room values('3', 3, 110, DEFAULT);
insert into Room values('4', 4, 110, DEFAULT);