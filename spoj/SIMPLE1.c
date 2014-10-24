# include <stdio.h>

int main(Void){
	int n,a,c=0;
	scanf("%d", &n);
    while (c<n){
    	scanf("%d", &a);
    	printf("%d\n", a/2);
        if (a%2==1) {
		    	printf("%d\n", (a/2)+1);
        }
		else {
				printf("%d\n", a/2);
        };
		c++;
    };
	return 0;
}
