# Makefile
programa: HolaMundo64.o
	ld -o HolaMundo64 HolaMundo64.o
HolaMundo64.o: HolaMundo64.s
	as -o HolaMundo64.o HolaMundo64.s
clean:
	rm -vf HolaMundo64 *.o
