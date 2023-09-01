#!/bin/bash
gcc -wall -pedantic -worror -wcxtra -c *.c
ar -rc liball.a *.o
ranlib liball.a
