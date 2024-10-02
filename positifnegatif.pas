program positifnegatif;
uses crt;
var 
    n: integer;
begin
    clrscr;
    write('Masukkan bilangan bulat: '); readln(n);
    if n>0 then
    begin
        writeln(n,' merupakan bilangan positif');
    end
    else if n<0 then
    begin
        writeln(n,' merupakan bilangan negatif');
    end;
    readln;
end.