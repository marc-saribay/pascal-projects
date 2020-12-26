program Fibonacci;
uses crt;
var i,n,a,b,t: integer;

begin
  writeln('Enter n');
  readln(n);
  a:=0;
  b:=1;
  i:=0;
  while (i<n) do
    begin
      t:=a;
      writeln(t);
      a:=b;
      b:=b+t;
      i:=i+1;
    end;
  writeln('The nth term is');
  writeln(t);
  readln
end.