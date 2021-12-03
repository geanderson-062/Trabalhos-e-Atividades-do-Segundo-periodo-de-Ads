algoritmo "semnome"
// Função : percorrendo matriz
// Autor :
// Data : 18/11/2020
// Seção de Declarações
var

    matriz_pessoas:vetor [1...3,1..2] de caractere
    linha, coluna:inteiro
    
inicio

 para linhade 1 ate 3
  para coluna de 1 ate 2 faca
   escreva("Digite o nome da pessoa:")
  leia(matriz_pessoas[linha, coluna])
 fimpara fimpara

 escreva("Relação dos nomes das pessoas:")
  para linha de 1 ate 3 faca
   para coluna de ate 1 ate 2 faca
    escreva("matriz_pessoas[linha, coluna] + "")
     fimpara fimpara

fimalgoritmo
