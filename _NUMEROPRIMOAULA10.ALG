algoritmo "_NUMEROPRIMOAULA10"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Aluno      : Kau� Souza Fortuna
Var
// C CONTADOR, N NUMERO
   C, N, ContPrimo: INTEIRO
   R :CARACTERE // R PARA RESPOSTA DA REPETI��O [Y/N]
Inicio
//ESTRUTURA DE REPETI��O PARA CONTINUAR OU NAO [Y/N]
REPITA
//head
      ESCREVAL ("====== PRIMO OU N�O? ======")
// C recebe 1
    C <- 1
    ContPrimo <- 0
    ESCREVA (" DIGITE UM NUMERO: ")
    LEIA (N)
    ESCREVA (" Sequ�ncia:")
// ESTRTURA DE REPETI��O 02 COM CONDICIONAL "SE" DENTRO
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
       ESCREVAL (" O N�MERO ", N, " N�O � PRIMO!")
    SeNao
       ESCREVAL (" O N�MERO ", N, " � PRIMO!")
    FimSe
// HEAD
   ESCREVAL ("-------------------------------")
// FINAL DA ESTRUTURA DE REPETI��O 2 DO [Y/N]
   ESCREVA (" DESEJA CONTINUAR? [Y/N]")
   LEIA (R)
// br
    ESCREVAL (" ")
ATE (R = "N")
Fimalgoritmo