create table Dealer(Dealer_id     int auto_increment primary key,Location_id    int,Country_id    int,Dealer_nm    int,Dealer_cntct    int);

create table DateDim(Date_id     int auto_increment primary key,Year int,Month int,Quarter int,Date Datetime);
create table Product(Product_id    int auto_increment primary key,Product_Name varchar(100),Model_id int,Varient_id int);

create table BranchDim(Branch_id int auto_increment primary key,Name varchar(50),Address varchar(300),Country varchar(100));

create table Revenue(Dealer_id int,Product_id    int ,Branch_id    int ,    Date_id    int ,Units_Sold    int,Revenue float);

create table Location (Location_id int auto_increment primary key,Region varchar(100));

create table Country(Country_id int auto_increment primary key,Country_name varchar(100));

create table Varient
(
Varient_id int auto_increment primary key,
Varient_name varchar(100),
Fuel_type   char(5)
);
