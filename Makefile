SDIR=src

all: pongol

pongol: $(SDIR)/pongol.cob
	cobc -x $^ -lncurses
