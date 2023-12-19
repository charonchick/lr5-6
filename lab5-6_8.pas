var
  a:array[1..15] of integer;
  i,j,x,max,y: integer;
  begin
    x:=0;
    for i:=1 to 15 do begin
      a[i]:=random(33)-11;
    end;
    write(a);
      writeln;
      max:=0;
      for i:=1 to 15 do
      begin
      
        x:=1;
        for j:=i+1 to 15 do
          if a[i]=a[j] then begin
            x:=x+1;
          end;
          if x>max then begin y:=a[i];max:=x;end;end;
          write(y,' ',max);
  end.