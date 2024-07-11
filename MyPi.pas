var
  sum       : Real;
  x,d       : Real;
  Count     : Integer;
  Odd       : Boolean;

begin
  x := 3;
  d := 4;
  Sum := 4;
  Odd := True;
  Count := 0;

  Writeln(#13#10, ' Iteration Value', #13,#10);

  ClrScr;

  repeat
    Count := Count + 1;
    if Odd then
      Sum := Sum - d/x
    else
      Sum := Sum + d/x;
    x := x + 2;

    Odd := (Not Odd);

    writeln(Sum : 0 : 7);
  Until (Count > 10000);

end.