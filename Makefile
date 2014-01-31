all:
	rustc lib.rs

test:	all
	rustc --test test.rs -o pktutil_test -L .
	./pktutil_test
