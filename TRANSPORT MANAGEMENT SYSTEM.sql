create database transport_management_system;
use transport_management_system;

create table transport_mode(id int primary key,mode varchar(10) not null);

insert into transport_mode values("1","Train");
insert into transport_mode values("2","Flight");
 
 create table user(user_id int primary key,user_name varchar(50) not null,Gender char,Age int,Aadhar_no char(12),
 Mobile_no char(10),City varchar(50),State varchar(50),password varchar(50) not null);

insert into user values(101,"Kamala","F",28,"567843251234","9998866677","Vizag","Andhra Pradesh","1234a");
insert into user values(102,"Ram","M",30,"345678901234","9080706034","Mysore","Karnataka","abd123");
insert into user values(103,"Manohar","M",49,"125678390081","9876512340","Pune","Karnataka","1234rt");
insert into user values(104,"Sameera","F",32,"234567890112","8889069786","Chennai","Tamil Nadu","qwerty");
insert into user values(105,"Vidya","F",63,"786953341245","8879065432","Hyderabad","Telangana","897asdf");
insert into user values("106","Amanda willey","f","23","123456789189","9108784523","Banglore","Karnataka","abcjhjk");
insert into user values("107","Sonia kapoor","f","28","998766789189","9808777523","Chennai","Tamil Nadu","123dfdg");
insert into user values("108","Amish patel","m","25","987656789189","8899776695","Hyderabad","Andhra Pradesh","kjfggjkb");
insert into user values("109","Devensh Pandey","m","20","123456897189","8108784523","Banglore","Karnataka","sdnksjfjrt6547");
insert into user values("110","Drashan Reddy","m","45","789456789189","7108784523","Chennai","Tamil Nadu","ofijjjghfgjkh");
insert into user values("111","Suresh Reddy","m","45","888456789189","8108784523","Hyderabad","Andhra Pradesh","fjdfbjfhgfg");
insert into user values("112","Surrender","m","60","999456789189","4444784523","Chennai","Tamil Nadu","1u3874875thuhr");
insert into user values("113","Mohan Patel","m","70","111456789189","7108784566","Banglore","Karnataka","7568yjhgfm");

 create table transport_info(Transport_id int primary key,Transport_name varchar(50) not null, Arrival_time time,Departure_time time,Arrival varchar(50) not null,
 Destination varchar(50) not null,Time_taken time,Day varchar(50),Availibility_of_seats int,price int,mode_id int,foreign key (mode_id) references transport_mode(id));
insert into transport_info values(90017,"HW FESTIVAL TRAIN",'13:05:00','10:30:00',"Mumbai","Delhi","02:00:00","Saturday",30,840,1);
insert into transport_info values(90018,"MUM-DEL SUPERFAST SPECIAL TRAIN",'7:50:00','5:35:00',"Mumbai","Delhi","03:15:00","Monday",30,845,1);
insert into transport_info values(65487,"Go-Air G8 | 329",'06:00:00','8:05:00',"Mumbai","Delhi","04:00:00","Tuesday",80,1211,2);
insert into transport_info values(65497,"IndiGo 6E | 5535",'16:00:00','18:05:00',"Mumbai","Delhi","05:00:00","Sunday",60,1000,2);
insert into transport_info values(70019,"DEL-MUM SUPERFAST SPECIAL TRAIN",'13:05:00','10:30:00',"Delhi","Mumbai","06:15:00","Wednesday",29,450,1);
insert into transport_info values(70018,"MUMBAI EXPRESS ",'7:50:00','5:35:00',"Delhi","Mumbai","04:17:00","Monday",40,84,1);
insert into transport_info values(56487,"Go-Air G8 | 239",'08:30:00','10:40:00',"Delhi","Mumbai","01:00:00","Thursday",66,1211,2);
insert into transport_info values(56497,"IndiGo 6E | 3553",'18:00:00','20:05:00',"Delhi","Mumbai","03:44:00","all",56,2000,2);
insert into transport_info values(02692, "HAZRAT NIZAMUDDIN -Rajdhani Special",'19:50:00','05:20:00',"New Delhi","Bengaluru","02:00:00","all",50,2920,1);
insert into transport_info values(2637, "Delhi-Bangalore Indigo",'16:00:00','18:45:00',"New Delhi","Bengaluru","09:00:00","Saturday",25,3100,2);
insert into transport_info values(06527, "KSR BENGALURU - NEW DELHI Karnataka Covid Special",'19:32:00','10:05:00',"Bengaluru","New Delhi","08:00:00","all",40,2700,1);
insert into transport_info values(0735, "Bangalore-Delhi Indigo",'19:25:00','22:10:00',"Bengaluru","Delhi","01:14:55","sunday",25,3265,2);
insert into transport_info values("13456","Gangadevata express","12:45:50","13:00:00","Banglore","Hyderabad","02:35:00","sunday","30","300","1");
insert into transport_info values("19977","Ganga express","11:45:00","12:00:00","Banglore","Hyderabad","08:09:44","Monday","60","275","1");
insert into transport_info values("14555","Devata express","13:45:50","14:00:00","Hyderabad","Banglore","02:35:44","saturday","40","375","1");
insert into transport_info values("19870","Rajdhani express","17:45:00","18:30:00","Banglore","Hyderabad","22:50:44","Tuesday","80","500","1");
insert into transport_info values("19126","Veda express","15:00:00","16:15:00","Hyderabad","Banglore","09:08:27","Thursday","90","425","1");
insert into transport_info values("65712","Amaravati Express","14:46:50","17:00:00","Hyderabad","Banglore","02:34:55","Wednesday","35","700","1");
insert into transport_info values("22334","Indigo","15:11:50","16:00:00","Banglore","Hyderabad","01:00:00","Friday","39","1344","2");
insert into transport_info values("19488","Trujet","19:45:50","20:00:00","Banglore","Hyderabad","03:45:00","Saturday","70","2300","2");
insert into transport_info values("10101","Goair","19:55:50","21:00:00","Hyderabad","Banglore","07:00:00","Monday","60","3300","2");
insert into transport_info values("22222","Vistara","06:45:00","07:30:00","Banglore","Hyderabad","04:06:09","Saturday","50","4300","2");
insert into transport_info values("45678","Air Arabia","14:00:00","15:00:00","Hyderabad","Banglore","03:04:00","wednesday","50","4300","2");
insert into transport_info values("17777","Etihad Airways","12:45:00","13:30:00","Banglore","Hyderabad","11:50:00","Monday","80","2500","2");

create table ticket(ticket_id int primary key,user_id int,no_of_passengers int,transport_id int,mode int,foreign key(user_id) references user(user_id),
foreign key(transport_id) references transport_info(transport_id),foreign key(mode) references transport_mode(id));
insert into ticket values("1188","107","4","17777","2");
insert into ticket values("2119","103","5","65712","1");
insert into ticket values("2244","109","1","2637","2");
insert into ticket values("2345","105","3","2692","1");
insert into ticket values("2446","104","5","65712","1");
insert into ticket values("2778","101","2","22222","2");
insert into ticket values("3211","110","6","14555","1");
insert into ticket values("3456","103","1","45678","2");
insert into ticket values("4455","108","3","735","2");
insert into ticket values("7658","103","8","19126","1");
insert into ticket values("8900","104","3","10101","2");

 create table passenger(passenger_id int primary key,name varchar(50) not null,Gender char,Age int,user_id int,seat_number int,ticket_id int,
 foreign key(user_id) references user(user_id),foreign key(ticket_id) references ticket(ticket_id));
 insert into passenger values("1234","Manohar","m","49","103","33","3456");
 insert into passenger values("4444","Sonia Kapoor","f","28","107","34","1188");
 insert into passenger values("3333","Vidya","f","63","105","11","2345");
 insert into passenger values("1110","Darshan reddy","m","45","110","27","3211");
 insert into passenger values("5454","Amish Patel","m","25","108","28","4455");
 insert into passenger values("6767","Ram","m","30","103","49","7658");
 insert into passenger values("8989","Devensh pandey","m","20","109","55","2244");
 insert into passenger values("9999","Kamala","f","28","101","03","2778");
 insert into passenger values("8888","sameera","f","32","104","47","8900");
 insert into passenger values(23415,"Mithali Raut","F",34,103,25,2119);
 insert into passenger values(56783,"RamPrasad","M",55,104,06,2446);
 
 