program ganjilgenap;
uses crt;
var
    n: integer;
begin
    clrscr;
    write('Masukkan bilangan bulat: '); 
    readln(n);
    if (n mod 2 = 0) then
        begin
            writeln(n,' yaitu bilangan genap');
        end
    else
        begin
            writeln(n,' yaitu bilangan ganjil');
        end;
    readln;
end.
