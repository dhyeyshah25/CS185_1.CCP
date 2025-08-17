#include<stdio.h> //header file
#include<conio.h>
void main() //function
{	/*program to convert gram to kilogram*/
	int g,k;
	clrscr();
	printf("enter 1 no");
	scanf("%d", &g); //input
	k=g/1000; //conversion of k into g
	printf("%d/1000=%d\n",g,k);
	getch();
}