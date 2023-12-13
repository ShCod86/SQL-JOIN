create table ORDERS(
                       id serial primary key,
                       date date,
                       customer_id int,
                       product_name varchar,
                       amount int check (amount > 0),
                       foreign key (customer_id) references netology.customers(id)
);