%Memutar gambar tanpa imrotate
%*hardsweats*

Img = imread('sheep.jpg');
img_rotate = zeros(size(Img));

img_rotate = uint8(Img);
[panjang, lebar, dimensi] = size(Img);

for i=1:panjang
    for j=1:lebar
        for k=1:dimensi
            img_rotate(j, i, k) = Img(i, j, k);
        end
    end
end

imshow(img_rotate);

