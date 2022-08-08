CREATE TABLE PERSONS
(
  name varchar(255),
  surname varchar(255),
  age smallint check (age >= 0 ),
  phone_number varchar(20) unique,
  city_of_living varchar(20),
  primary key (name, surname, age)
);