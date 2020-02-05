CC=gcc
CFLAGS=-1.
#DEPS = hellomake.h
OBJ = hello.o

%.o.%.c
   $(CC) -o $@$(CFLAGS)

hellomake: $(OBJ)

$(CC) -o £@$^$(CFLAGS)