var a:array[1..20] of integer;
i,s,t,x,y,w:integer;
u:int64;
begin
  s:=0;
  t:=0;
  w:=0;
  u:=1;
  for i:=1 to 20 do begin
    a[i]:=random(116)-22;
    
  end;
  writeln(a);
    writeln;
  for i:= 1 to 20 do begin
  if (a[i] mod 2 = 0) and (i mod 2 <> 0) then
     s:=(s+1); 
     t:=(t+a[i]);
   if a[i] mod 2 <> 0 then
     u:=u*a[i];
     
  end;
  writeln(('Количество четных элементов на нечетных позициях = '),s);
  writeln;
  writeln(('Сумма четных элементов на нечетных позициях = '),t);
   writeln;
  writeln(('Произведение нечетных элементов = '),u);
  begin
    readln(x,y);
    for i:= x to y do
      w:=w+a[i];
  end;
  writeln('Сумма элементов заданного промежутка = ',w);
end.