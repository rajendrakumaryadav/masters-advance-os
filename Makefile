CC=gcc
NAME=04
FILES=${NAME}.c
FLAGS=--std=c17 -Wall -g
OUTPUT=${NAME}
main:
	${CC} ${FILES} ${FLAGS}  -o ${OUTPUT}
run: ${OUTPUT} ${FILES}
	./${OUTPUT}