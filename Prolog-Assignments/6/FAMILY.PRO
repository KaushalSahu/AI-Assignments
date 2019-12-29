DOMAINS
	PERSON1, PERSON2 = SYMBOL
	
PREDICATES
	FATHER(PERSON1, PERSON2)
	MOTHER(PERSON1, PERSON2)
	BROTHER(PERSON1, PERSON2)
	SISTER(PERSON1, PERSON2)

CLAUSES
	FATHER(arthur, ron).
	FATHER(arthur, fred).
	FATHER(arthur, george).
	FATHER(arthur, ginny).
	
	MOTHER(molly, ron).
	MOTHER(molly, fred).
	MOTHER(molly, george).
	MOTHER(molly, ginny).
	
	BROTHER(fred, george).
	BROTHER(george, fred).
	BROTHER(fred, ron).
	BROTHER(ron, fred).
	BROTHER(george, ron).
	BROTHER(ron, george).
	
	SISTER(ginny, ron).
	SISTER(ginny, fred).
	SISTER(ginny, george).