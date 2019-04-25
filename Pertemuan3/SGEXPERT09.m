%short sorting
%pengurutan dari besar ke kecil
%tanpa space

length = 0;
while length ~= 3
    inputan = input('Please insert 3 unsorted numbers : ');
    a = num2str(inputan);
    length = strlength(a);
    b = sort(a,'descend');
    if length == 3
        disp(['hasil sorting : ',b]);
    end
end

