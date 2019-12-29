DOMAINS
	LIST=INTEGER*
PREDICATES
	CONC(LIST,LIST)
CLAUSES
	CONC([],[L2]) :- WRITE(L2).
	CONC([X,Y|L1],[L2]) :- X>Y, CONC([X|L1],[Y|L2]).
	CONC([X,Y|L1],[L2]) :- Y>X, CONC([Y|L1],[X|L2]).
	CONC([X,Y|L1],[]) :- X>Y , CONC([X|L1],[Y]).
	CONC([X,Y|L1],[]) :- Y>X, CONC([Y|L1],[X]).