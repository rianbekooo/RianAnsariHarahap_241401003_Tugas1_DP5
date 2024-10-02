program prima;  
uses crt;
var  
  angka, i, hasil: integer;    
begin  
    clrscr;
    writeln('Masukkan angka: '); 
    readln(angka);  
    if angka < 2 then  
      begin  
        writeln(angka, ' tidak bilangan prima.');
      exit;  
      end;
    hasil := 0;  
    for i := 1 to angka do  
      begin  
      if (angka mod i = 0) then  
        hasil := hasil + 1;  
      end;  
    if hasil = 2 then  
        writeln(angka, ' yaitu bilangan prima.')  
    else  
        writeln(angka, ' yaitu bukan bilangan prima.');  
    readln;
end.
