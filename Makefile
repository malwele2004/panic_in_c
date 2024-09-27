clean: 
	-rm build/* bin/* || true

bin/panic.o: src/panic.c 
	gcc -c $^ -o $@

build/libpanic.a: bin/panic.o 
	ar rcs $@ $^

release: clean build/libpanic.a
