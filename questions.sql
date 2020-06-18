-- what is the name of the driver with id 2 
select first_name , last_name
from Drivers
where driver_id = 2;

-- what is the name of the manager with id 3
select first_name , last_name
from managers
where manager_id = 3;


-- what is the bus of the driver with id 3
select bus_id
from Drivers
where Driver_id = 3;

-- what is the start and end of the direction with id = 1
select * from routes where line_id = 1;


-- what is the start and end line of the ticket with id 2
select start , end from routes r 
where r.line_id = (select t.line_id from tickets t where ticket_id = 2);

-- what is the line of the ticket with id 1
select direction from routes r 
where r.line_id = (select t.line_id from tickets t where ticket_id = 1);


-- what is the salaries of the drivers
select salary from Drivers;

-- what is the salary of the driver(s) who drive the bus with id 2
select salary from Drivers where bus_id = 2;

-- what is the name of the drver(s) who drive the bus with id 1 
select first_name , last_Name 
from Drivers 
where bus_id = 1;

-- sort the drivers according to therir salaries (ascending order)
select first_name , last_name , salary
from Drivers
order by salary;

-- what is the prices of the tickets
select price from tickets ;

--  what is the phones of the managers
select phone from managers;

--  what is the addres of the manager with id = 3
select address from managers where manager_id = 3;

--  what is the information of the manager with id = 1
select * from managers where manager_id = 1;


--  what is the line of the bus with id = 1
select start , end  from routes r
where r.line_id = (select b.line_id from  bus b where bus_id = 1);

--  what is the ticket price of the bus with id = 2
select price from tickets t where 
t.ticket_id = (select b.ticket_id from bus b where bus_id = 2 );

--  what is the driver name of the bus with id = 3
select first_name , last_name 
from Drivers d where 
d.Driver_id = (select b.driver_id from bus b where bus_id = 3);

-- what is the price of the ticket of the bus with 2
select price from tickets where bus_id = 2 ;

-- what is the information of the drivers on line with id = 1
select * from Drivers D
where D.Driver_id = (select driver_id from bus where line_id = 1 );

-- where is the manager with id 2 live ? 
select first_name , last_name , address from managers where manager_id = 2;





