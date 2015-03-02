#include <stdio.h>


int zero(int n) {
 int r=0, c=1, d;
 while (n) {
  d=n%10;
  n/=10;
  if(d){
   r+=d*c;
   c*=10;
  }
 }
 return r;
}

int main(void) {
 int a, b, c;
 scanf("%d %d",&a,&b);
 c=a+b;
 a=zero(a);
 b=zero(b);
 c=zero(c);
 if(a+b==c)
  printf("YES\n");
 else
  printf("NO\n");
 return 0;
}
