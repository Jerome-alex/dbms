declare
total_rows number(2);
begin
update Customer_1 set salary=salary+500;
if sql%notfound then
dbms_output.put_line('No customers selected');
elsif sql%found then
total_rows:=sql%rowcount;
dbms_output.put_line(total_rows || 'Customers selected');
end if;
end;
/
