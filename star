#include<stdio.h>
 void main ()
{
    int a;
    printf("enter no. of rows");
    scanf(" %d",&a);
    for(int i=1;i<=a;i++)
    {
        for(int j=1;j<=i;j++)
        {
            printf("*");
        }
        printf("\n");
    }
}
