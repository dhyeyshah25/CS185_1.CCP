#include<stdio.h> //header file
#include<conio.h>
void main() //function
{	/*program to convert kilogram to gram*/
	int g,k;
	clrscr();
	printf("enter 1 no");
	scanf("%d", &k); //input
	g=k*1000; //conversion of k into g
	printf("%d*1000=%d\n",k,g);
	getch();
}