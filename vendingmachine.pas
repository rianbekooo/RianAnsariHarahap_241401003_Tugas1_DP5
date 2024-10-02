program rokok;
uses crt;
var
    nomor, harga, uang: integer;
begin
    clrscr;
        writeln('1. Surya            = 33000');
        writeln('2. Sampoerna        = 35000');
        writeln('3. Djisamsoe        = 21000');
        writeln('4. Classmild        = 26000');
        writeln('5. Downhill         = 29000');
        writeln('6. Magnum           = 31000');
        writeln('7. Marcopolo        = 27000');
        writeln('8. Marlboro         = 41000');
        writeln('9. Luffman          = 10000');
        writeln('10. Esse            = 43000');
        write('Pilih Rokok (1-10): '); 
        readln(nomor);
    case nomor of
        1: harga := 33000;  
        2: harga := 3500;
        3: harga := 21000;
        4: harga := 26000;
        5: harga := 29000;
        6: harga := 31000;
        7: harga := 27000;
        8: harga := 41000;
        9: harga := 10000;
        10: harga := 43000;
    else
        begin
            writeln('rokokmu gak ada lee!');
        exit;
        end;
    end;
        write('Masukkan uang kamu: ');
        readln(uang);
    if (uang >= harga) then
        begin
            writeln('Kamu membeli rokok dengan harga ', harga);
            writeln('Kembalian uangmu: ', uang - harga);
        end
    else
        begin
            writeln('Uangmu gak cukup lee.');
        end;
    readln;
end.
