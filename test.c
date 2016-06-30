#include <stdio.h>
#define N 100

int main(){
  int arr[N];
  int i,sum=0;

  for (i=0;i<N;i++)arr[i]=i+1;
  for (i=0;i<N;i++)sum+=arr[i];

  //for (i=0;i<N;i++)
printf("%d ",sum);
  printf("\n");
  return 0;
}
