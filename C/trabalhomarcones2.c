#include <stdio.h>
#include <stdlib.h>
#include <math.h>

int main () {

    char nome[100]; 
    int idade;
    float peso;
    float altura; 
    float imc; 
  
printf("\n qual seu nome:? \n");
  scanf("%s", &nome);

printf("\n qual sua idade?: \n");
  scanf("%d", &idade);

printf("\n qual seu peso?: \n");
  scanf("%f", &peso);

printf("\n qual sua altura \n");
 scanf("%f", &altura);

   imc = peso / (altura*altura);
  
printf("%s", &nome);
printf("\n seu IMC e '%f", imc);
printf("\n");
printf("\n");
printf("\n");
printf("\n");
printf("observe a tabela abaixo e veja como seu IMC esta");
printf("\n");
printf("\n");
printf("\n");
printf("\n");
printf("\n");
printf("______abaixo de 18,5= abaixo do peso_____________________\n");
printf("______entre18,6 e 24,9 = peso ideal______________________\n");
printf("______entre 25,0 e 29,9 = levemente acima do peso________\n");
printf("______entre 30,0 e 34,9 = obesidade de frau 1____________\n");
printf("______entre 35,0 e 39,49 = obesidade de grau 2 (severa)__\n");
printf("______acima de 40,0 = obesidade de grau 3  (morbida)_____\n");

  return 0;

}

//Faça um programa em C que Calcule o Índice de Massa Corporal de um apessoa qualquer (sem distinção de sexo) 
//e exiba como resultado o nome da pessoa e seu IMC.i