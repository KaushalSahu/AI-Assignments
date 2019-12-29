/* DOMAINS */
	/* X,N = INTEGER */
	
PREDICATES
	FACT(INTEGER,INTEGER)
	
CLAUSES
	FACT(0,X) :- WRITE(X).
	FACT(N,X) :- X1=X*N,
		     N1=N-1,
		     FACT(N1,X1).