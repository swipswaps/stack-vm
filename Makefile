SRC_FILES = src/main.c
CC_FLAGS = -Wall -Wextra -g -std=c11
CC = gcc

all:
	${CC} ${SRC_FILES} ${CC_FLAGS} -o ss-vm.out