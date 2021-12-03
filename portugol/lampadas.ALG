Algoritmo "lampadas"
// Disciplina  : [Matemática Aplicada]
// Professor   : Eliandro Danillo
// Descrição   : Acender e Apagar Lâmpadas de uma Casa.
// Autor(a)    : Grupo
// Data atual  : 29/10/2020
Var
// Seção de Declarações das variáveis 
    lampadaquarto, lampadasala, disjuntor: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

    escreval("Digite uma opção para a o disjuntor da casa.")
    escreval(" (1) Liga o Disjuntor ")
    escreval(" (0) Mantém o Disjuntor desligado")
    leia(disjuntor)
    limpatela
    
    escreval("Digite uma opção para a lâmpada do quarto.")
    escreval(" (1) Liga a Lâmpada ")
    escreval(" (0) Mantém a Lâmpada desligada ")
    leia(lampadaquarto)
    limpatela
    
    escreval("Digite uma opção para a lâpada da sala.")
    escreval(" (1) Liga a Lâmpada ")
    escreval(" (0) Mantém a Lâmpada desligada ")
    leia(lampadasala)
    limpatela
    
    se (disjuntor = "1") e (lampadaquarto = "1") e (lampadasala = "0") entao
    escreval("A lâmpada do quarto está acesa. ")
    senao
    se (disjuntor = "1") e (lampadaquarto = "0") e (lampadasala = "1") entao
    escreval("A lâmpada da sala está acesa. ")
    senao
    se (disjuntor = "1") e (lampadaquarto = "1") e (lampadasala = "1") entao
    escreval("A lâmpada do quarto e a lâmpada da sala estão ligadas.")
    senao
    se (disjuntor = "1") e (lampadaquarto = "0") e (lampadasala = "0") entao
    escreval("Nenhuma lâmpada está ligada.")
    senao
    se (disjuntor = "0") entao
    escreval("O disjuntor está desligado, logo não é possível ligar nenhuma lâmapada.")
    
    fimse
    fimse
    fimse
    fimse
    fimse
Fimalgoritmo