%Menemukan Criminal diantara integer lain
%Criminal = 1, People = 0
%pada excel

criminal = xlsread('Criminal among People.xlsx');
[baris, kolom] = find(criminal, 7); % Searching on col & row
position = [baris, kolom];
disp('The criminal is hiding on ');
disp(position);   
