CC = gcc
DEBUG = -g

hello-world: hello-world.o
	$(CC) hello-world.o -o hello-world

debug:
	$(CC) $(DEBUG) hello-world.c -o hello-world.debug

hello-world.o:
	$(CC) -c hello-world.c

clean:
	rm -f hello-world *.debug *.out ~*
