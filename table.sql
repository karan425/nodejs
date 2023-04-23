create table user(
    id int primary key AUTO_INCREMENT,
    name varchar(255),
    contactNumber varchar(20),
    email varchar(50),
    password varchar(255),
    status varchar(20),
    role varchar(20),
    UNIQUE (email)
);
insert into user(name, contactNumber, email, password, status, role) values ('Admin', '8825394491', 'karangorai7077@gmail.com', 'admin', 'true', 'admin');