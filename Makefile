CC = gcc
DEBUG = -g

hello-world: hello-world.o
	$(CC) hello-world.o -o hello-world

hello-world.o:
	$(CC) -c hello-world.c

clean:
	rm -f hello-world.o hello-world a.out *~
