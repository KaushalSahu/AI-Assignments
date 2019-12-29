PREDICATES
	GCDSUB(INTEGER,INTEGER)
	
CLAUSES
	GCDSUB(X,X) :- WRITE("GCD = ",X).
	GCDSUB(X,Y) :- X > Y, 
		       X1 = X - Y,
		       GCDSUB(X1,Y).
	GCDSUB(X,Y) :- Y > X,
		       Y1 = Y - X,
		       GCDSUB(X,Y1).