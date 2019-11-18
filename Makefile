libfoo.so:foo.c
	gcc -I . -fPIC -shared -o libfoo.dylib foo.c 
clean:
	rm -f libfoo.dylib
