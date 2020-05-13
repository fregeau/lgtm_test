#include <stdlib.h>
#include <stdio.h>

int main() {
	int *x, n=3;

	x = (int *) malloc(10);

	for (int i=0; i<n; i++) {
		x[i] = i * i;
	}

	for (int i=0; i<n; i++) {
		printf("x[%d]=%d\n", i, x[i]);
	}

	free(x);

	return 0;
}