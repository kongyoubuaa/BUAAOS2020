#include <stdio.h>
#include <string.h>
int main()
{
	char n[10];
	scanf("%s", n);
	int s_len = strlen(n);
	int i;
	int flag = 1;
	for (i = 0; i <= s_len / 2; i++) {
		if (n[i] != n[s_len - i - 1]) {
			flag = 0;
		}
	}
	if(flag == 1) {
		printf("Y");
	}else{
		printf("N");
	}
	return 0;
}
