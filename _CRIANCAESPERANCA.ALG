algoritmo "CriancaEsperanca"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : GUSTAVO GUANABARA
// ALUNO      : KAUA SOUZA FORTUNA

var
//variaveis tipo inteiro para valor monetario
            D: INTEIRO
            VALOR: REAL
            
inicio
//HEAD
      ESCREVAL ("-------------------------")
      ESCREVAL ("     CRIAN�A ESPERAN�A   ")
      ESCREVAL ("-------------------------")

//OP��ES
      ESCREVAL (" MUITO OBRIGADO POR AJUDAR")
      ESCREVAL (" [1] para doar R$10")
      ESCREVAL (" [2] para doar R$25")
      ESCREVAL (" [3] para doar R$50")
      ESCREVAL (" [4] para doar OUTROS VALORES")
      ESCREVAL (" [5] para CANCELAR")
      ESCREVAL ("-------------------------")
      
//RECEBE VALOR
      ESCREVA (" ESCOLHA UMA DAS OP��ES: ")
      LEIA (D)
      
//CASO E ESCOLHA
      Escolha (D)
      CASO 1
           VALOR <- 10
      CASO 2
           VALOR <- 25
      CASO 3
           VALOR <- 50
      CASO 4
           ESCREVA (" DIGITE O VALOR QUE QUER DOAR: R$ ")
           LEIA (VALOR)
      CASO 5
           ESCREVAL (" SUA DOA��O FOI CANCELADA.")
      FimEscolha

//mensagem FINAL
           ESCREVAL ("---------------------------------")
           ESCREVAL (" SUA DOA��O FOI DE", VALOR)
           ESCREVAL (" MUITO OBRIGADO PELO SEU APOIO ")
           ESCREVAL ("---------------------------------")
fimalgoritmo