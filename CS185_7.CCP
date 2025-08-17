#include<stdio.h> //header file
#include<conio.h>
void main() //function
{	/*program to convert hours into minutes*/
	int h,m;
	clrscr();
	printf("enter 1 no");
	scanf("%d",&h); //input
	m=h*60;
	printf("%d*60=%d\n",h,m);
	getch();
}