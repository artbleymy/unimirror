declare
  result integer;
/*функция апдейтит  остатки по счету с аккдатой p_idaccdata начиная с даты p_datefrom до конца на p_diff*/
function updateBalance5acc(p_idaccdata accdata.idaccdata%type, p_datefrom date, p_diff accbal1.accbal%type)
return integer is
begin
  return 1;
exception
  when others then
    return 0;
end;

begin
  result := updateBalance5acc(p_idaccdata => , p_datefrom => date'2015-05-01', p_diff =>-500.00);
  dbms_output.put_line(result);  

exception
  when others then
    null;
end;