function Fv = funsys(t,Y);
miu = .058; gama = .58; 
Fv(1,1) = miu * (Y(1) + Y(2) + Y(3)) - lamda * Y(1) - miu * Y(1);
Fv(2,1) = lamda * Y(1) - gama * Y(2) - miu * Y(2);
Fv(3,1) = gama * Y(2) - miu * Y(3);
end





