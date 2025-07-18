algoritmo "_CONTADORexercicio1aula10"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Aluno      : Kauã Souza Fortuna

//ESSE ALGORITIMO FAZ A CONTAGEM TANTO CRESCENTE QUANTO DESCRESCENTE
//SELECIONIANDO 3 VOCÊ TERMINA A EXECUÇÃO DO ALGORITIMO

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
      ESCREVAL ("| [2] De 10 a 1 |")//AS VARIÁVEIS RECEBEM VALORES DO USUÁRIO
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
           ESCREVA ("Você saiu!") //FINALIZAR EXECUÇÃO DO ALGORITIMO
           OUTROCASO
           ESCREVAL (" ERROR! OPÇÃO NÃO ENCONTRADA! TENTE NOVAMENTE")
           FimEscolha
//PULAR LINHA
        ESCREVAL (" ")
        ESCREVAL ("=======================================================")
//BR
    ESCREVAL (" ")
       ATE (RESP = 3) // QUANDO FOR PRESSIONADO 3 OCORRE O CASO 03

fimalgoritmo