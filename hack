#include<stdio.h>
#include<stdlib.h>
int main()
{
    int a,b,c;
    printf("Enter the value of a");
    sacnf("%d %d %d", &a,&b,&c);
    printf("The values entared are:%d %d %d", a,b,c);
    return 0;
}