DOMAINS
	A, B, A1 = INTEGER
	
PREDICATES
	GCD(INTEGER, INTEGER)
	
CLAUSES
	GCD(A, B) :-	A1 = A MOD B,
					A1 < 1,
					WRITE("GCD : ", B) AND NL.
			
	GCD(A, B) :-	A > B,
					A1 = A MOD B,
					GCD(A1, B).
	
	GCD(A, B) :-	A < B,
					GCD(B, A).

GOAL
	WRITE("ENTER A NUMBER : ") AND
	READINT(A) AND
	WRITE("ENTER ANOTHER NUMBER : ") AND
	READINT(B) AND
	GCD(A, B).
