clear; close all;
s=zpk('s');
G = (s + 20) / ((20/9)*s^2 + (40/3)*s + (80/9));
C=5;
L=series(C,G);
margin(L)
delta_cr = smorz_S(0.20);
phim_des = 42;
w_BW = 0.8*pi/0.4; % 6,28 circa
wT_des=6.3; % ad esempio
[m,theta]=tiporete(L,wT_des,phim_des);
k=20;
[alpha,T1,T2]=sella(wT_des,m,theta,k);
Claglead=k*((1+s*alpha*T1)/(1+s*T1))*((1+s*T2)/(1+s*alpha*T2));
Lhat=series(series(C,G),Claglead);
margin(Lhat);
F=feedback(Lhat,1);
step(F);
parametri_transitorio=stepinfo(F,'SettlingTimeThreshold',0.05)
