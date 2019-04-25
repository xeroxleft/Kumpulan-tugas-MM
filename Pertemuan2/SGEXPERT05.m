%Menghitung kemunculan berapa banyak angka
%dari 1 sampai 5
%pada excel

disp('Menghitung Kemuculan');
number = xlsread('Peoples variety.xlsx');
[baris, kolom] = size(number);

nol = 0;
satu = 0;
dua = 0;
tiga = 0;
empat = 0;
lima = 0;

for i=1:baris
    for j=1:kolom
        if(number(i,j) == 0)
            nol = nol + 1;
        elseif(number(i,j) == 1)
            satu = satu + 1;
        elseif(number(i,j) == 2)
            dua = dua + 1;
        elseif(number(i,j) == 3)
            tiga = tiga + 1;
        elseif(number(i,j) == 4)
            empat = empat + 1;
        elseif(number(i,j) == 5)
            lima = lima + 1;
        end
    end
end

disp('Result :');
disp('   0       1     2     3     4    5');
disp([nol, satu, dua, tiga, empat, lima]);
