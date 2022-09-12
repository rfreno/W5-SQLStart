create table person(
  id serial primary key,
  name varchar(40),
  age integer,
  height integer,
  city varchar(40),
  favorite_color varchar(40)
);

insert into person (name, age, height, city, favorite_color)
values('Dan', 48, 178, 'San Antonio', 'blue'),
('Rachel', 20, 165, 'New York City', 'green'),
('Nathan', 25, 180, 'Provo', 'purple'),
('Karen', 46, 160, 'Natalia', 'black'),
('Bek', 22, 178, 'Philadelphia', 'white');

select * from person order by height desc;
select * from person order by height;
select * from person where age > 20;
select * from person where age = 18;
select * from person where age < 20 or age > 30;
select * from person where age != 27;
select * from person where favorite_color != 'red';
select * from person where favorite_color not in ('red','blue');
select * from person where favorite_color in ('orange','green');
select * from person where favorite_color in ('orange','green','blue');
select * from person where favorite_color in ('yellow','purple');