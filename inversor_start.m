close all;
clear all;

Vplus=15;              %tensiunea de alimentare +
Vminus=-15;            %tensiunea de alimentare -
A=5;                   %amplitudinea semnalului de intrare
f=1;                   %frecventa semnalului de intrare
R1=5;                  %R1 [KOHM]
R2=10;                 %R2 [KOHM]
N=3;                   %Numãrul de perioade
semnal=1;              %Tipul de semnal
X=0;                   %componenta continua
AOinv(Vplus,Vminus,X,A,f,N,R1,R2,semnal)  %apelarea functiei