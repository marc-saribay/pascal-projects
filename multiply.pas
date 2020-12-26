program Multiply;
uses crt;
var a,b,i,p: integer;

begin
  writeln('Enter first number');
  readln(a);
  writeln('Enter second number');
  readln(b);
  i:=1;
  p:=0;
  while (i<=a) do
    begin
      p:=p+b;
      i:=i+1;
    end;
  writeln('The product is');
  writeln(p);
  readln
end.