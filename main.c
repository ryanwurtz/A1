#include <stdio.h>
#include <stdlib.h>
#include <stdbool.h>
#include <string.h> 

int main(int argc, char * * argv) {
    int total;
    printf("Enter Number: ");
    scanf("%d",&total);
    int i;
    int j;
    int k;
    int qrem;
    int drem;
    for (i=total/25;i>=0;i--) {
        qrem = total - 25*i;
        for (j=qrem/10;j>=0;j--) {
            drem = qrem - 10*j;
            for (k=drem/5;k>=0;k--) {
                printf("%d quarter(s), %d dime(s), %d nickel(s), %d pennie(s)\n",i,j,k,drem - 5*k);
            }
        }
    }
    return EXIT_SUCCESS;
}