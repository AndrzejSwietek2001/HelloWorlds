#include <stdio.h>
#include <string.h>
#include <ctype.h>

int main() {
   
  //  system("chcp 65001");

// %d - Integre | %f - Floating point number | %c - Character | %s - String

float price;   
scanf(" %f", &price);
printf("This chocolate bar is $%.2f \n", price);

int integer;
scanf(" %d", &integer);
printf("There are %d people on this field trip \n", integer);

char c;
scanf(" %c", &c);
printf("The first letter of my name is %c \n", c);


printf("What is you name?\n");

char name[20];
scanf(" %s", name);

    printf("Hello %s, welcome to the world of C", name);

   return 0;
}