
# Derived from running 'make -n' after removing nmatrix.so from temp build directory containing Makefile for nmatrix.so compilation (for plain nmatrix gem).
ar cr libnmatrix.a nmatrix.o ruby_constants.o data/data.o util/io.o math.o util/sl_list.o storage/common.o storage/storage.o storage/dense/dense.o storage/yale/yale.o storage/list/list.o
