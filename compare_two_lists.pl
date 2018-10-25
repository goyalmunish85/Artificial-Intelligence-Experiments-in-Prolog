compare([H1][T1],[H2][T2]):- is_list(H2), compare(H1,H2), compare(T1,T2).
compare([H1][T1],[H2][T2]):-
	\+is_list(H1),
	\+is_list(H2),
	compare(T1,T2).
compare([],[]).
