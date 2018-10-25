insort([X],[X]).
insort([H|T], NL):- insort(T, NT), insert(H,NT,NL).
insert(X,[],[X]).
insert(X,[H|T],[X|NT]):-X=<H, in([H|T],NT).
insert(X,[H|T],[H|NT]):-X>H,insert(X,T,NT).
in(L,L).
