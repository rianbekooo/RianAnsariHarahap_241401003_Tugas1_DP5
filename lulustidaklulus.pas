program lulusgalulus;
uses crt;
var 
    n: real;
begin
    clrscr;
    write('Masukkan nilai kamu: '); 
    readln(n);
    if n>=70 then
        begin
            write('Horeeee kamu lulus!');
        end
    else
        begin
            write('Mampus kau gak lulus!');
        end;
    readln;
end.
