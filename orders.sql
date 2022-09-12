create table orders(
  order_id integer,
  person_id integer,
  product_name varchar(40),
  product_price decimal,
  quantity integer
);

insert into orders(order_id, person_id, product_name, product_price, quantity)
values(1,1,'pancakes',4.99,5),
(2,1,'bacon',2.50,4),
(3,2,'waffles',6.00,2),
(4,2,'scrambled eggs',3.99,3),
(5,1,'coffee',6.50,1)

select * from orders;

select sum(quantity) from orders;

select sum(product_price) from orders;

select sum(product_price) from orders where person_id = 1;