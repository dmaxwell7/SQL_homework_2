CREATE TABLE Customer (
  customer_id SERIAL primary key,
  first_name VARCHAR(100),
  last_name VARCHAR(100),
  email VARCHAR(150),
  billing_info VARCHAR(150)
);

CREATE TABLE Tickets (
  ticket_id SERIAL primary key,
  num_tickets_avaiable INTEGER,
  movie_name VARCHAR(150),
  ticket_cost NUMERIC(10,2),
  order_date DATE default current_DATE,
  movie_id INTEGER,
  foreign key(movie_id) references movie(movie_id)
);
		
CREATE TABLE Movie (
  movie_id SERIAL primary key,
  movie_name VARCHAR(100),
  movie_length INTEGER,
  movie_date DATE default current_DATE
);

	
CREATE TABLE Concession (
  item_id SERIAL primary key,
  order_date DATE default current_DATE,
  total_cost NUMERIC(10,2)
);

CREATE TABLE Payment (
  payment_id SERIAL primary key,
  customer_id INTEGER,
  ticket_id INTEGER,
  item_id INTEGER,
  staff_id VARCHAR(20),
  foreign key(customer_id) references customer(customer_id),
  foreign key(ticket_id) references tickets(ticket_id),
  foreign key(item_id) references concession(item_id)
);



