create table orders (
    order_id serial primary key,
    person_id serial,
    product_name varchar(20),
    product_price float,
    quantity integer
);

insert into orders(product_name, product_price, quantity)
values('salad',10,2),
('pasta',12,2);

select * from orders;

select sum(quantity) from orders;

select sum(product_price * quantity) from orders where order_id = 1 ;