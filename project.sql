create database telecommunications_company;
use telecommunications_company;
create table employee(
empl_id int(10) primary key,
eml_name char (100),
empl_email char (100),
empl_phone int (10) unique,
empl_birth date );

create table customer(
cus_id int (10)primary key,
cus_phone int (10) unique,
cus_name char (100) );

create table servers(
ser_name char (100),
ser_type char (100),
ser_price int  (100),
(foreign key  employee reference to customer ));

alter table emloyee drop column empl_birth;
INSERT INTO employee VALUES 
(123451234, "Ahmed Abdullah", "ahmedAbdulla@gmail.com", "0546396873"),
(5432154321, "Ali Ahmed", "aki122@yahoo.com", "0544446491"),
(1234567891, "Abdullah Khalid", "AboodKhalid@outlook.com", "0546880894"),
(0987654320, "Ibrahim Mohammed", "ibrhimmoh23@gmail.com", "0502875368"),
(1234567891, "Abdullah Khalid", "AboodKhalid@outlook.com", "0546880894"),
(1113232542 , "Zaid Omar ", "zaid-omar@gmail.com", "05028734538");

INSERT INTO customer VALUES 
(1001233211,0561233211,"Abdullah"),
(1013456547,0503728575,"Ahmed"),
(1028766789,054678975,"Fahed"),
(1032423434,0554342312,"Abdulrahman"),
(1040908685,05512346534,"Yazed"),
(1053332324,0551233211,"Nasser");

INSERT INTO servers VALUES
("Service renewal","renewal","100"),
('intrtnational calling services','international calls'  ,150),
("roaming service ","roaming" ,200);




