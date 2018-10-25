alphabet(X):-get(X),((X>=65,X=<90)->write('UPPER CASE'),nl;
                    (X>=97,X=<122)->write('LOWER CASE'),nl;
                    write('NOT AN ALPHABET'),nl).
