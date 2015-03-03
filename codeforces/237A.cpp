#include <stdio.h>
int main(void){
  int count, k=1, max=0;
  scanf("%d",&count);
  int arr[count][2];
  int i=0;
  for(;i<count;i++){
    scanf("%d %d", &arr[i][0], &arr[i][1]);
  }
  i=0;
  for(;i<count-1;i++){
  if(((arr[i][0])==(arr[i+1][0]))&&((arr[i][1])==(arr[i+1][1]))){
      k++;
    } else if (k>max) {
      max=k;
      k=1;
    } else {
      k=1;
    }
  }
  if (k>max) max=k;
  printf ("%d\n", max);
  return 0;
}
