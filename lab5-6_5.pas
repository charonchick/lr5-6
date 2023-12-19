var a:array[1..15] of integer;
b:array[1..15] of integer;
i,x,y:integer;
begin
  x:=0;
  y:=0;
  
  for i:=1 to 15 do begin
    a[i]:=random(33)-11;
    b[i]:=random(33)-11;
    end;
    write(a,#13#10,b);
    
    for i:=1 to 15 do begin
    if a[i]>0 then x:=x+a[i];
    end;
    writeln;
    write(x);
    
    for i:=1 to 15 do begin
    if b[i]>0 then y:=y+a[i];
    end;
    writeln;
    write(y);
    
    for i:=1 to 15 do begin 
    if x>y then a[i]:=a[i]*10;
    if x<y then b[i]:=b[i]*10;
    end;
        writeln;
        write(a,#13#10,b);
end.