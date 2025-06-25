algoritmo "INSIRA_ATEONDECONTAR"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : GUSTAVO GUANABARA
// ALUNO      : KAUA SOUZA FORTUNA

var
//VARIAVEIS 'QQ' 'QUANTO EM QUANTO', 'AQ' 'ATE QUANTO'
            QQ, AQ, CONTADOR: INTEIRO
            
inicio
//HEAD
      ESCREVAL (" ---------- CONTADOR ----------")

//USUARIO INSERINDO VALORES DENTRO DAS VARIAVEIS
      ESCREVA (" ATÉ QUANTO CONTAR? : ")
      LEIA (AQ)
      ESCREVA (" DE QUANTO EM QUANTO CONTAR? : ")
      LEIA (QQ)
      
//CONTADOR RECEBE VALOR ZERO POIS É UM SOFTWARE DE CONTAGEM CRESCENTE
           CONTADOR <- 0

//ESTRUTURA DE REPETIÇÃO 1
            ENQUANTO (CONTADOR <= AQ) Faca
                     ESCREVAL (CONTADOR)
                     CONTADOR <- CONTADOR + QQ
            FimEnquanto

//Mensagem Final!
           ESCREVAL (" FIM DA CONTAGEM, MUITO OBRIGADO!")
           ESCREVAL (" -----------------------------")
           
//SE BOTAR PRA CONTAR ATE 154 DE 10 EM 10 ELE CONTA SO ATE 150
//PQ MAIS 10 SERIA 160 ETT ELE FICA ATE ONDE DA
fimalgoritmo