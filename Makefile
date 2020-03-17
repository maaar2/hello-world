CC = gcc
DEBUG = -g

hello-world: hello-world.o
	$(CC) hello-world.o -o hello-world

hello-world.o:
	$(CC) -c hello-world.c

debug:
	$(CC) $(DEBUG) hello-world.c -o hello-world.debug

clean:
	rm -f hello-world *.debug *.o *.out ~* .swp
