create table Hostel (
Hostel_Id INT,
Hostel_Name VARCHAR(50) NOT NULL,
Hostel_Type VARCHAR(10) NOT NULL,
Rooms INT DEFAULT NULL, 
Room_Type VARCHAR(50) NOT NULL, 
Blocks INT DEFAULT NULL, 
Capacity INT DEFAULT NULL, 
Fees INT DEFAULT NULL, 
constraint Hostel_PK primary key(Hostel_Id)
);
-- DESC HOSTEL;

insert into Hostel values(101, 'M', 'Boys', 700, 'Double', 4, 1148, 65500);
insert into Hostel values(102, 'O', 'Boys', 500, 'Double', NULL, 1000, 56500);
insert into Hostel values(103, 'J', 'Boys', 900, 'Single', 8, 900, 45000);
insert into Hostel values(104, 'H', 'Boys', 300, 'Triple', 2, 900, 50000);
insert into Hostel values(105, 'C', 'Boys', 100, 'Double', 4, 200, 40000);
insert into Hostel values(106, 'B', 'Boys', 200, 'Double', NULL, 500, 35500);
insert into Hostel values(107, 'L', 'Boys', 200, 'Double', NULL, 400, 55000);
insert into Hostel values(108, 'K', 'Boys', 300, 'Double', NULL, 600, 55500);
insert into Hostel values(109, 'N', 'Girls', 500, 'Double', NULL, 1000, 65500);
insert into Hostel values(110, 'I', 'Girls', 100, 'Tripple', NULL, 300, 39000);
insert into Hostel values(111, 'G', 'Girls', 100, 'Single', NULL, 300, 39000);
insert into Hostel values(112, 'PG', 'Girls', 200, 'Double', 2, 600, 45000);
insert into Hostel values(113, 'E', 'Girls', 100, 'Single', NULL, 300, 39000);
insert into Hostel values(114, 'Q', 'Girls', 500, 'Double', NULL, 1000, 56500);

select * from Hostel;
