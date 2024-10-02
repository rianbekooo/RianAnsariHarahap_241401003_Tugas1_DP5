program kelulusan;
uses crt;
var 
    n: real;
begin
    clrscr;
    write('Masukkan nilai kamu: '); readln(n);
    if n>=70 then
    begin
        write('Kamu lulus!');
    end
    else
    begin
        write('Kamu tidak lulus!');
    end;
    readln;
end.