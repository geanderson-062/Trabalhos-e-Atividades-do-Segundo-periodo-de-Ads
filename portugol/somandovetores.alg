algoritmo "soma_vetores"
// Função :
// Autor :
// Data : 11/11/2020
// Seção de Declarações 
var
va,vb,vc:vetor [1..6] de real
i:inteiro
inicio

      para i de 1 ate 6 faca
       escreval("entre com o valor para posião",i,"no vetor A:")
      leia(va[i])
       escreval("entre com o valor para posição",i,"no vetorB:")
      leia(vb[i])
       fimpara
        para i de 1 ate 6 faca
         vc[i] <- va[i] + vb[i]
          fimpara
           para i de 1 ate 6 faca
            escreval("posição",i,"_igual a", vc[i])
             fimpara
              fimalgoritmo
