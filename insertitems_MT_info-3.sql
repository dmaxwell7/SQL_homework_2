/*Customer Info*/
insert into customer(customer_id, first_name, last_name, email, billing_info)
values(1, 'Rock', 'Lemon', 'rlemon@gmail.com', '1234-4567-9012-3456')

insert into customer(customer_id, first_name, last_name, email, billing_info)
values(2, 'Carllton', 'Wilson', 'cwilson@yahoo.com', '2345-0987-1234-7654')

insert into customer(customer_id, first_name, last_name, email, billing_info)
values(3, 'Corey', 'Thomas', 'cthomas@gmail.com', '7890-0987-1234-5678')

insert into customer(customer_id, first_name, last_name, email, billing_info)
values(4, 'Marlon', 'Moore', 'mMoore@aol.com', '1245-0987-3445-6543')

select * from customer;


/*Movies*/

insert into movie(movie_id, movie_name, movie_length, movie_date)
values(1, 'Friday', '143','1-2-2021');

insert into movie(movie_id, movie_name, movie_length, movie_date)
values(2, 'Woman King', '260', '1-2-2021');

insert into movie(movie_id, movie_name, movie_length, movie_date)
values(3, 'Man King', '140', '1-2-2021');

insert into movie(movie_id, movie_name, movie_length, movie_date)
values(4, 'Last King', '145', '1-2-2021')

select * from movie;


/*Tickets*/

insert into tickets(ticket_id, num_tickets_avaiable, movie_name, ticket_cost, movie_id)
values(1, '200', 'Friday', '10.00', '1');

insert into tickets(ticket_id, num_tickets_avaiable, movie_name, ticket_cost, movie_id)
values(2, '300', 'Woman King', '12.00', '2');

insert into tickets(ticket_id, num_tickets_avaiable, movie_name, ticket_cost, movie_id)
values(3, '150', 'Man King', '9.50', '3');

insert into tickets(ticket_id, num_tickets_avaiable, movie_name, ticket_cost, movie_id)
values(4, '110', 'Last King', '15.00', '4');

select * from tickets

/*Concession*/

alter table concession add column item_type VARCHAR(100);

insert into concession (item_id, item_type, order_date, total_cost)
values(1, 'Hotdog', '1-2-2021', '10.00');

insert into concession (item_id, item_type, order_date, total_cost)
values(2, 'Candy', '1-3-2021', '10.00');

insert into concession (item_id, item_type, order_date, total_cost)
values(3, 'Drink', '1-3-2021', '7.00');

insert into concession (item_id, item_type, order_date, total_cost)
values(4, 'Popcorn', '1-2-2021', '10.00');

select * from concession;

/*Payments*/

insert into payment (payment_id, customer_id, ticket_id, item_id, staff_id)
values(1,1,1,1,'D1');

insert into payment (payment_id, customer_id, ticket_id, item_id, staff_id)
values(2,3,23,20,'D7');

insert into payment (payment_id, customer_id, ticket_id, item_id, staff_id)
values(3,14,6,7,'D1');

insert into payment (payment_id, customer_id, ticket_id, item_id, staff_id)
values(4,63,81,71,'D7');

select * from payment;

 














