#include<stdio.h>
#include<unistd.h>

int main(void) {
	FILE *fp;
	fp = fopen("hoge.txt", "w");
	if (!fp) return -1;

	int n = 0;
	while(1) {
		fprintf(fp, "%d\n", n++);
		fflush(fp);
		sleep(1);
	}
}