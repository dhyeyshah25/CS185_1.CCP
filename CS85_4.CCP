#include<stdio.h> //header file
#include<conio.h>
void main () //function
{
	/*program to divide 2 nos.*/
	int a,b,c;
	clrscr();
	printf("enter 2 nos."); //input
	scanf("%d %d",&a, &b);
	c=a/b; //divide nos
	printf("%d / %d=%d\n",a,b,c);
	getch();
}