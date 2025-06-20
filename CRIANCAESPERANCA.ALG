algoritmo "CriancaEsperanca"

var
//variaveis tipo inteiro para valor monetario
            D: INTEIRO
            VALOR: REAL
            
inicio
//HEAD
      ESCREVAL ("-------------------------")
      ESCREVAL ("     CRIANÇA ESPERANÇA   ")
      ESCREVAL ("-------------------------")

//OPÇÕES
      ESCREVAL (" MUITO OBRIGADO POR AJUDAR")
      ESCREVAL (" [1] para doar R$10")
      ESCREVAL (" [2] para doar R$25")
      ESCREVAL (" [3] para doar R$50")
      ESCREVAL (" [4] para doar OUTROS VALORES")
      ESCREVAL (" [5] para CANCELAR")
      ESCREVAL ("-------------------------")
      
//RECEBE VALOR
      ESCREVA (" ESCOLHA UMA DAS OPÇÕES: ")
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
           ESCREVAL (" SUA DOAÇÃO FOI CANCELADA.")
      FimEscolha

//mensagem FINAL
           ESCREVAL ("---------------------------------")
           ESCREVAL (" SUA DOAÇÃO FOI DE", VALOR)
           ESCREVAL (" MUITO OBRIGADO PELO SEU APOIO ")
           ESCREVAL ("---------------------------------")
fimalgoritmo