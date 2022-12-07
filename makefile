default:
	gcc -g3 -std=c99 -Wall -Werror lc3bsim6.c -o simulate

run: default
	./simulate ucode6 example0.hex 

clean:
	rm simulate
	rm isaprogram
