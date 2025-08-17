#include<stdio.h> //header file
#include<conio.h>
void main () //function
{
	/*program to subtract 2 nos.*/
	/*program to add 2 nos.*/
	/*program to multiply 2 nos.*/
	/*program to divide 2 nos.*/
	int x,y,z;
	clrscr();
	printf("enter 2 nos."); //input
	scanf("%d %d",&x,&y);
	z=x-y; //subtract nos
	printf("%d - %d=%d\n",x,y,z);
	z=x+y; //add nos
	printf("%d + %d=%d\n",x,y,z);
	z=x*y; //multiply nos
	printf("%d * %d=%d\n",x,y,z);
	z=x/y; //divide nos
	printf("%d / %d=%d\n",x,y,z);
	getch();
}