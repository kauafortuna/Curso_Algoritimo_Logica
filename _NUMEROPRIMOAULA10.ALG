algoritmo "_NUMEROPRIMOAULA10"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Aluno      : Kauã Souza Fortuna
Var
// C CONTADOR, N NUMERO
   C, N, ContPrimo: INTEIRO
   R :CARACTERE // R PARA RESPOSTA DA REPETIÇÃO [Y/N]
Inicio
//ESTRUTURA DE REPETIÇÃO PARA CONTINUAR OU NAO [Y/N]
REPITA
//head
      ESCREVAL ("====== PRIMO OU NÃO? ======")
// C recebe 1
    C <- 1
    ContPrimo <- 0
    ESCREVA (" DIGITE UM NUMERO: ")
    LEIA (N)
    ESCREVA (" Sequência:")
// ESTRTURA DE REPETIÇÃO 02 COM CONDICIONAL "SE" DENTRO
// PARA GUARDAR QNTD DE N*PRIMOS
    REPITA
          ESCREVA (C, "..")
          Se (N % C = 0) Entao
             ContPrimo <- ContPrimo +1
          FimSe
          C <- C + 1
    ATE (C > N)
// br
    ESCREVAL (" ")
// MENSAGEM FINAL
//    ESCREVAL  (" Ao todo tem ", ContPrimo, " valores divisiveis")
    Se (ContPrimo > 2)Entao
       ESCREVAL (" O NÚMERO ", N, " NÃO é PRIMO!")
    SeNao
       ESCREVAL (" O NÚMERO ", N, " É PRIMO!")
    FimSe
// HEAD
   ESCREVAL ("-------------------------------")
// FINAL DA ESTRUTURA DE REPETIÇÃO 2 DO [Y/N]
   ESCREVA (" DESEJA CONTINUAR? [Y/N]")
   LEIA (R)
// br
    ESCREVAL (" ")
ATE (R = "N")
Fimalgoritmo