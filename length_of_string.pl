llength([ ],0).
llength( [ H|T ],S ):- llength(T,S_T),S is S_T+1.
