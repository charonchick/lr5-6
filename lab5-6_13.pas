var a:array[1..20] of integer;
i,min,max,b:integer;
begin
  min:=1;
  max:=1;
  for i:=1 to 20 do begin
    a[i]:=random(41)-20;
  end;
  write(a);
  for i:=1 to 20 do begin
    if a[i]<a[min] then min:=1 else if a[i]>a[max] then max:=i;
  end;
  b:=a[min];
  a[min]:=a[max];
  a[max]:=b;
  writeln;
   write(a);
end.