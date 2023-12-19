var a:array[1..30] of integer;
i:integer;
begin
  for i:=1 to 30 do begin
    a[i]:=random(167)-99;
  write(a[i]:5);
  end;
  
  for i:=1 to 30 do begin
  if a[i] mod 2 = 0 then
    write(a[i]:5);
    end;
end.