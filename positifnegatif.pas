program positifnegatif;
uses crt;
var 
    n: integer;
begin
    clrscr;
    write('Masukkan sebuah angka: ');
    readln(n);
    if n>0 then
        begin
            writeln(n,' yaitu bilangan positif');
        end
    else if n<0 then
        begin
            writeln(n,' yaitu bilangan negatif');
        end;
    readln;
end.
