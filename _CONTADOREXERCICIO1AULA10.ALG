algoritmo "_CONTADORexercicio1aula10"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Aluno      : Kau� Souza Fortuna

//ESSE ALGORITIMO FAZ A CONTAGEM TANTO CRESCENTE QUANTO DESCRESCENTE
//SELECIONIANDO 3 VOC� TERMINA A EXECU��O DO ALGORITIMO

var
//VARIAVEIS PARA DETERMINAR O INICIO E O FIM DO CONTADOR
          RESP, CONTADOR: INTEIRO
inicio
//heasd

       REPITA
       ESCREVAL ("=================")
       ESCREVAL ("|     MENU      |")
       ESCREVAL ("=================")
//BODY
      ESCREVAL ("| [1] De 1 a 10 |")
      ESCREVAL ("| [2] De 10 a 1 |")//AS VARI�VEIS RECEBEM VALORES DO USU�RIO
      ESCREVAL ("| [3] Sair      |")
      ESCREVAL ("=================")
      ESCREVA (" ESCOLHA: ")
      LEIA (RESP)
      ESCREVA (" - ")

//ESTRTURA ANINHADA COM 2 ESTRTURA DE CONDICIONAIS |
           ESCOLHA RESP
           CASO 01
           CONTADOR <- 1   // CONT. CRESCENTE
                       Enquanto (CONTADOR <= 10) Faca
                                Escreva (CONTADOR, ".. ")
                                CONTADOR <- CONTADOR + 1
                       FimEnquanto
           CASO 02
                CONTADOR <- 10 // CONT. DESCRESCENTE
                         Enquanto (CONTADOR >= 1) Faca
                                Escreva (CONTADOR, ".. ")
                                CONTADOR <- CONTADOR - 1
                         FimEnquanto
           CASO 03
           ESCREVA ("Voc� saiu!") //FINALIZAR EXECU��O DO ALGORITIMO
           OUTROCASO
           ESCREVAL (" ERROR! OP��O N�O ENCONTRADA! TENTE NOVAMENTE")
           FimEscolha
//PULAR LINHA
        ESCREVAL (" ")
        ESCREVAL ("=======================================================")
//BR
    ESCREVAL (" ")
       ATE (RESP = 3) // QUANDO FOR PRESSIONADO 3 OCORRE O CASO 03

fimalgoritmo