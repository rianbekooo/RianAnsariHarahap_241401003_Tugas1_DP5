program vendingmachine;
uses crt;
var
    nomor, harga, uang: integer;
begin
    clrscr;
        writeln('1. Coca-Cola        = 5000');
        writeln('2. Pepsi            = 4500');
        writeln('3. Sprite           = 4000');
        writeln('4. Fanta            = 4500');
        writeln('5. Air Mineral      = 3000');
        writeln('6. Red Bull         = 9000');
        writeln('7. Botol Sosro      = 3500');
        writeln('8. Monster Energy   = 48000');
        writeln('9. Pocari Sweat     = 5500');
        writeln('10. Nestle          = 12000');
        write('Pilih minuman (1-10): '); readln(nomor);
    case nomor of
        1: harga := 5000;  
        2: harga := 4500;
        3: harga := 4000;
        4: harga := 4500;
        5: harga := 3000;
        6: harga := 9000;
        7: harga := 3500;
        8: harga := 48000;
        9: harga := 5500;
        10: harga := 12000;
    else
    begin
        writeln('Pilihan tidak terdaftar!');
    exit;
    end;
    end;
        write('Masukkan uang kamu: '); readln(uang);
    if (uang >= harga) then
    begin
        writeln('Kamu membeli minuman dengan harga ', harga);
        writeln('Kembalian uangmu: ', uang - harga);
    end
    else
    begin
        writeln('Uangmu tidak cukup.');
    end;
    readln;
end.