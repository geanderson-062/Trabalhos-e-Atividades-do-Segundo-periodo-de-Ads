Algoritmo "lampadas"
// Disciplina  : [Matem�tica Aplicada]
// Professor   : Eliandro Danillo
// Descri��o   : Acender e Apagar L�mpadas de uma Casa.
// Autor(a)    : Grupo
// Data atual  : 29/10/2020
Var
// Se��o de Declara��es das vari�veis 
    lampadaquarto, lampadasala, disjuntor: caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

    escreval("Digite uma op��o para a o disjuntor da casa.")
    escreval(" (1) Liga o Disjuntor ")
    escreval(" (0) Mant�m o Disjuntor desligado")
    leia(disjuntor)
    limpatela
    
    escreval("Digite uma op��o para a l�mpada do quarto.")
    escreval(" (1) Liga a L�mpada ")
    escreval(" (0) Mant�m a L�mpada desligada ")
    leia(lampadaquarto)
    limpatela
    
    escreval("Digite uma op��o para a l�pada da sala.")
    escreval(" (1) Liga a L�mpada ")
    escreval(" (0) Mant�m a L�mpada desligada ")
    leia(lampadasala)
    limpatela
    
    se (disjuntor = "1") e (lampadaquarto = "1") e (lampadasala = "0") entao
    escreval("A l�mpada do quarto est� acesa. ")
    senao
    se (disjuntor = "1") e (lampadaquarto = "0") e (lampadasala = "1") entao
    escreval("A l�mpada da sala est� acesa. ")
    senao
    se (disjuntor = "1") e (lampadaquarto = "1") e (lampadasala = "1") entao
    escreval("A l�mpada do quarto e a l�mpada da sala est�o ligadas.")
    senao
    se (disjuntor = "1") e (lampadaquarto = "0") e (lampadasala = "0") entao
    escreval("Nenhuma l�mpada est� ligada.")
    senao
    se (disjuntor = "0") entao
    escreval("O disjuntor est� desligado, logo n�o � poss�vel ligar nenhuma l�mapada.")
    
    fimse
    fimse
    fimse
    fimse
    fimse
Fimalgoritmo