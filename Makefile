all:
	rustc lib.rs
	rustc --test test.rs -o pktutil_test -L .
	./test
