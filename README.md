panic
-----
Are you a fun of rust  
like to panic in your code  
when the code behaves in manners not intended  
panic module allows you to do so


1. clone repo  
2. make release  
3. include panic/include/panic.h in your c source file  
4. gcc -o program program.c panic/build/libpanic.a  

```
program.c
---------
main() {
  panic("main", "Failed to run");
}

$ ./program
 (main) Failed to run
```
