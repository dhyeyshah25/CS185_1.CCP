#include<stdio.h> //header file
#include<conio.h>
void main() //function
{	/*program to convert rupees into dollars*/
	int h,m;
	clrscr();
	printf("enter 1 no");
	scanf("%d",&m); //input
	h=m/48;
	printf("%d/48=%d\n",m,h);
	getch();
}