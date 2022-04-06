close all;
clear all;

Vplus=15;                     %tensiunea de alimentare +
Vminus=-15;                   %tensiunea de alimentare -
A=5;                          %amplitudinea semnalului de intrare
f=1;                          %frecventa semnalului de intrare
R1=5;                         %R1 [KOHM]
R2=10;                        %R2 [KOHM]
N=3;                          %Numãrul de perioade
semnal=1;                     %Tipul de semnal
P=1;                          %P [KOHM]
k=0;
X=0;                          %Componenta continua
AOinvr(Vplus,Vminus,A,f,N,R1,R2,P,semnal,k,X)  %apelarea functiei