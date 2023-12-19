var
  a:array [1..20] of  integer;
  i:integer;
  begin
    for i:= 1 to 20 do begin
      a[i]:=random(130)-40;
      end;
      write(a);
      for i:=1 to 20 do begin
        if a[i] mod 2 = 0 then a[i-1]:=0
      end;
      write(a);
  end.