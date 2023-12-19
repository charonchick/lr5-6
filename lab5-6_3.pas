  var a:array[1..20] of integer;
  i,k,n:integer;
  begin
  k:=a[1];
  for i:=1 to 20 do
    a[i]:=random(118)-52;
  write(a);
    writeln;
  for i:=1 to 20 do
if k<a[i] then begin
  k:=a[i];
  n:=i;
  end;
  writeln;
  writeln('Наибольший элемент массива = ',k,#13#10'Номер наибольшего элемента массива = ',n);
  begin
    for i:=1 to 20 do
     if k>a[i] then
     begin
       k:=a[i];
  n:=i;
     end;
      writeln;
  writeln('Наименьший элемент массива = ',k,#13#10'Номер наименьшего элемента массива = ',n);
    end;
    for i:=1 to 20 do
    begin
      if a[i] mod 5 = 0 then begin
        k:=a[i];
        n:=i;
      end;
      end;
      writeln;
      writeln('Номер элемента массива, кратного 5 = ',n);
  end.