fact(0,1).
fact(A,B) :- A>0, A1 is A-1, fact(A1,B1), B is A*B1.
