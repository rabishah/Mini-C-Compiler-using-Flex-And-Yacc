
all:
	lex c.l
	yacc c.y
	gcc y.tab.c -ll -ly

