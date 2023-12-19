var a: array[1..20] of integer;
  i, imin,zero, n, n1: byte;

begin;
zero:=0;
  n := 20;
  n1 := 20;
  for i := 1 to 20 do begin
    A[i] := random(200) - 97;
  write(a[i]:4);
  end;
  begin
   for i:= n downto 1 do
      if A[i] < zero then imin := i;
      i:=i+1;
    writeln;
    writeln(A[imin]);
    dec(n);
  end;
  begin
    for i := imin to n do
      A[i] := A[i + 1];
    for i := 1 to n1 do
      write(A[i]:4);
    for i := n-1 downto 1 do
      if A[i] > zero then imin := i;
    writeln;
    writeln(A[imin]);
    dec(n1);
  end;
  begin
    for i := imin to n do
      A[i] := A[i + 1];
    for i := 1 to n1 do
      write(A[i]:4);
  end;
end.