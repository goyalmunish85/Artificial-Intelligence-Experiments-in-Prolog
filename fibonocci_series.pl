fibo(N):- write('0 '), fibo1(N,1,1).
fibo1(0,0,1).
fibo1(M,M1,M2):-M>=0, P is M-1,fibo1(P,P1,P2),write(P2),write(' '),M1 is P2, M2 is P1+P2.
