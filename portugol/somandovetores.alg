algoritmo "soma_vetores"
// Fun��o :
// Autor :
// Data : 11/11/2020
// Se��o de Declara��es 
var
va,vb,vc:vetor [1..6] de real
i:inteiro
inicio

      para i de 1 ate 6 faca
       escreval("entre com o valor para posi�o",i,"no vetor A:")
      leia(va[i])
       escreval("entre com o valor para posi��o",i,"no vetorB:")
      leia(vb[i])
       fimpara
        para i de 1 ate 6 faca
         vc[i] <- va[i] + vb[i]
          fimpara
           para i de 1 ate 6 faca
            escreval("posi��o",i,"_igual a", vc[i])
             fimpara
              fimalgoritmo
