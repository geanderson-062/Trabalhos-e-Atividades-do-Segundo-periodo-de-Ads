#include <stdio.h>; 
#include <stdlib.h>;
#include <math.h>; 

int main (){ 

int idade; 

printf("qual sua idade?:");
  scanf("%d", &idade);

  if (idade>18)
  {
      printf("maior de idade");
  } 
  else
  {
      printf("menor de idade");
  }

    return 0; 
}

//Faça um um programa em C que receba a idade do usuário e verifique se ele tem 18 anos ou mais.
//Se a resposta for positiva escrever “maior de idade”, senão “menor de idade”.