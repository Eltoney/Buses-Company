select b.bus_id , b.ticket_id , t.price
from bus b
join tickets t where t.bus_id = b.bus_id;


select b.bus_id ,r.direction , r.start , r.end 
from bus b
join routes r where r.line_id = b.line_id;

select d.first_name , d.Last_name ,r.direction , r.start , r.end 
from Drivers d
join routes r , bus b where b.bus_id = d.bus_id and b.line_id=  r.line_id;


select d.first_name , d.Last_name , b.line_id
from Drivers d
left join  bus b using (bus_id);


select d.direction , d.start , d.end , t.bus_id , t.price
from routes d
join tickets t using(line_id);




