declare
n number;
s number:=0;
i number;
begin
n:=&n;
for i in 1..n
loop
s:=s+i;
end loop;
dbms_output.put_line('sum of first n'||s);
end;
/
