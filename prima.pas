program bilprima;  
uses crt;
var  
  angka, i, hasil: integer;    
begin  
    clrscr;
    writeln('Masukkan sebuah bilangan bulat:'); readln(angka);  
    if angka < 2 then  
    begin  
        writeln(angka, ' bukan bilangan prima.');
    exit;  
    end;
    hasil := 0;  
    for i := 1 to angka do  
    begin  
    if (angka mod i = 0) then  
        hasil := hasil + 1;  
    end;  
    if hasil = 2 then  
        writeln(angka, ' adalah bilangan prima.')  
    else  
        writeln(angka, ' bukan bilangan prima.');  
    readln;
end.