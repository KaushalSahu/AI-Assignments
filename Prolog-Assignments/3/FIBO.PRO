DOMAINS
	A, B, C, X, A1, B1, X1 , N = INTEGER
	
PREDICATES
	FIBO(INTEGER, INTEGER, INTEGER, INTEGER)
	
CLAUSES
	FIBO(A, B, C, C) :-		NL.
	
	FIBO(A, B, X, C) :-		WRITE(A, " "),
							B1 = A + B,
							A1 = B1 - A,
							X1 = X + 1,
							FIBO(A1, B1, X1, C).
												
GOAL
	WRITE("ENTER A VALUE : ") AND
	READINT(N) AND
	FIBO(1, 1, 0, N).