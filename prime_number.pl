prime(N):-divisor_set(N,[1,N]).
divisor_set(N,Divset):-setof(K,(in_range(K,1,N),N mod K =:= 0),Divset).
in_range(K,K,High):-K=<High.
in_range(K,Low,High):-Low<High,Low1 is Low+1,in_range(K,Low1,High).
