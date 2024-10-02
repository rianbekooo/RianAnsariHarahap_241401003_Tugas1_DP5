program ganjilgenap;
uses crt;
var
    n: integer;
begin
    clrscr;
    write('Masukkan angka: '); readln(n);
    if (n mod 2 = 0) then
        begin
        writeln(n,' merupakan bilangan genap');
        end
    else
        begin
        writeln(n,' merupakan bilangan ganjil');
        end;
    readln;
end.