%ID identifier
%jika id >10 maka akan disalahkan

ID1 = input('Please insert your ID :');
convert = num2str(ID1);
length = strlength(convert);

if length ~= 10 
    disp('ERROR!');
elseif length == 10
    disp(['Your country code : ', convert(1:3)]);
    disp(['Your district code : ', convert(4:5)]);
    disp(['Your city code : ', convert(6:7)]);
    disp(['Your personal code : ', convert(8:10)]);
end

