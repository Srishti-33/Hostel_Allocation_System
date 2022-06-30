create table Message(
Message_Id INT, 
Sender_Id INT NOT NULL, 
Hostel_Id INT, 
Msg_Info TIMESTAMP NOT NULL, 
Message VARCHAR(100) NOT NULL, 
constraint Message_Id_PK primary key(Message_Id), 
constraint Hostel_Id_FK foreign key(Hostel_Id) references Hostel(Hostel_Id)
);
-- drop table Message;
insert into Message values(11, 1, 101, '22-Feb-2022 01:15:35', 'I want a ground floor Room as i am handicapped');
insert into Message values(12, 2, 114, '10-June-2022 03:15:35', 'I want 8th floor Room for Balcony');
insert into Message values(13, 3, 110, '09-July-2022 05:30:35', 'My Room AC not working');
insert into Message values(14, 4, 102, '13-Feb-2022 02:45:35', 'Please send a Room Cleaner');
insert into Message values(15, 5, 101, '18-Jan-2022 07:35:35', 'Washroom flush is not working');

select * from Message;

-- desc Message;