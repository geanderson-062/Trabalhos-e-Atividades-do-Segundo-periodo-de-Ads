#include <stdio.h>
#include <stdlib.h> 
#include <math.h> 
#include <locale.h>

int main () { 

    setlocale(LC_ALL,"portuguese");

    int x, y, resultado, ope;

    printf("digite o valor 1:\n");
        scanf("%d", &x);
    printf("digite o valor 2:\n");
        scanf("%d", &y);

    printf("escolha uma das opções!\n");

    printf("1 - Soma\n");   
    printf("2 - Subtração\n");  
    printf("3 - Multiplicação\n");
    printf("4 - Divisão\n");   
    printf("5 - Exponenciação\n");
 
    printf("\ndigite uma opção: \n");
        scanf("%d", &ope);
 
    switch (ope)
    {
        case 1:
            printf("\nopção de soma selecionada\n");       
            resultado = x + y;
            printf("\nno resultado da soma foi %d\n", resultado);
        break;

        case 2: 
            printf("\nopção de subtração selecionada\n ");   
            resultado = x - y;
            printf("\nno resultado de subtração foi %d\n", resultado);
        break;

        case 3: 
            resultado = x * y; 
            printf("\n operação de multiplicação selecioanda");
            printf("\n%d multiplicado por %d tem como resultado: %d", x, y, resultado);
        break;

        case 4:
            printf("\noperação divisão selecionada");
            if(x == 0 || y == 0){
                printf("\nnumeros divididos por zero tem como resultado ele mesmo.");
            } else {
                float resultDiv;
                resultDiv = (float)x / y;
                printf("\n%d dividido por %d tem como o tesultado: %.2f", x, y, resultDiv);
            }
        break;
            
        case 5: 
            resultado = pow(x,y);
            printf("\nA operação de exponenciação doi selecionada");
            printf("\nA exponenciação de %d com o %d temcomo resultado %d", x, y, resultado);
        break; 

        default: 
            printf("selecione uma das opções!!");
        break;
    return 0; 
    }
}
