
Update bus
set driver_id = 3
where bus_id = 4;

Update Drivers
set bus_id = 4
where driver_id = 3 ;

Update tickets
set price = 30
where bus_id = 3;


Update managers
set phone = '01115269412'
where manager_id = 1;

Update routes
set direction = 'Eldawli'
where line_id = 3;
