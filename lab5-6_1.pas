var a:array[1..20] of integer;
i:integer;
begin
  for i:=1 to 20 do
    begin
  readln(a[i]);
  end;
    write(a);
  for i:=1 to 20 do
  begin
    if a[i]>0 then a[i]:=0;
    if a[i]<0 then a[i]:=(a[i]*a[i]);
  end;
  writeln(a);
end.