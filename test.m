sattukabadla = zeros(10,10);
sattukabadlapart2 = zeros(1,10);
for i = 1:10
    im = imread('icon.png');
    for j=1:10
        kn_encrypt(j,10,im);
        sattukabadla(i,j) = psnr(imread('icon.png'),im);
        sattukabadlapart2(j) = sattukabadlapart2(j) + sattukabadla(i,j);
    end;
end;
