#include <stdio.h> 
#include <stdlib.h>
 
void panic(const char *func_name, const char *mesg) {		
		printf("(%s) %s\n", func_name, mesg);
		exit(1);
}



