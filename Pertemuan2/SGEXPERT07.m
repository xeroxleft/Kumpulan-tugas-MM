%game werewolf
%warga = 0 , werewolf = 1
%2 kali tebakkan



heart = 2;
wincond = 0;
game = [0 0 1; 1 0 0; 0 0 0];

disp('Game werewolf');
disp('Werewolf ada 2 diantara 9 warga');
while wincond ~= 1 && heart ~= 0
    disp('Silahkan input kordinat yang akan ditebak :');
    x = input('X:');
    y = input('Y:');
    tebakan = game(x,y);
    disp(tebakan);
    if tebakan == 1
        disp('Selamat anda menebak werewolf!');
        wincond = 1;
    elseif tebakan == 0
        disp('Yang anda tebak adalah warga!');
        heart = heart - 1;
    end
end

if wincond == 1
    disp('Warga menang!');
else
    disp('Warga kalah!');
end
