#include<stdio.h> //header file
#include<conio.h>
void main() //function
{	/*program to convert minutes into hours*/
	int h,m;
	clrscr();
	printf("enter 1 no");
	scanf("%d",&m); //input
	h=m/60;
	printf("%d/60=%d\n",m,h);
	getch();
}