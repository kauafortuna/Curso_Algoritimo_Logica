algoritmo "SomadorNumericoMAIOReMENOR"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : GUSTAVO GUANABARA
// ALUNO      : KAUA SOUZA FORTUNA

//ESSE SOFTWARE SOMA A QUANTIDADE DE ITENS QUE O USUARIO QUISER
//E FAZ A SOMA DO VALOR DELES EM INTEIRO OU REAL E MOSTRA O MAIOR DENTRE OS ITENS

var
//variavel inteiro para soma de inteiros
           CONTADOR, QITENS: INTEIRO
           N, SOMA, MAIOR, MENOR: REAL
//MAIOR para o numero maior q foi inserido
//N - numero, Somapara receber a soma, QITENS para quantidade de itens,

inicio
//HEAD
      ESCREVAL ("-------- SEJA BEM VINDO! --------")

//MENSAGEM DE APRESENTAÇÃO AO USUARIO
              ESCREVAL (" ESTE SOFTWARE SOMA QUANTAS VEZES QUISER ")
//CONTADOR RECEBE 1 PORQUE COMEÇA COM PRIMEIRO, SEGUNDO TERCEIRO E ETC
              CONTADOR <- 1
//SOMA RECEBE 0 PARA SOMAR SOMENTE OS NUMEROS QUE O USURARIO INSERIR
              SOMA <- 0
//USUARIO INSERI QUANTAS VEZES REPETIR A SOMA
          ESCREVA (" QUANTOS ITENS VAI SOMAR?: ")
          LEIA (QITENS)
          ESCREVAL (" ")

//AVISO
       ESCREVAL ("-------- ATENÇÃO! --------")
       ESCREVAL (" QUANDO FOR INSERIR O VALOR, USE PONTO NO LUGAR DA VIRGULA!")
       ESCREVAL (" EXEMPLO: R$ 1.99 OU SOMENTE O NUMERO SEM VIRGULA ")
       ESCREVAL (" PARA INTEIROS OU PARA NUMEROS GRANDES COMO DEZ MIL 10000")
       ESCREVAL (" ")

//ESTRUTURA DE REPETIÇÃO 1
            ESCREVAL ("-------- CONTADOR E SOMA --------")

                     MAIOR <- -9999999     // bem baixo
                     MENOR <-  9999999     // bem alto
//REPETIR A QUANTIDADE QUE O USUARIO QUISE RPOR ISSO QITENS'
                  ENQUANTO (CONTADOR <= QITENS) Faca
//USUARIO INSERINDO VALOR A VARIAVEL N
                     ESCREVA (" INSIRA O ", CONTADOR, "o. VALOR: Int/R$ ")
                     LEIA (N)
//FAZERNDO A VARIAVEL MAIOR RECEBER VALOR E COMPARAR ENTRE ELES QUAL É MAIOR
                     Se (N > MAIOR) Entao
                        MAIOR <- N
                     FimSe
                     Se (N <= MENOR) Entao
                        MENOR <- N
                     FimSe
//SOMA RECEBE A ADIÇÃO E CONTADOR RECEBE +! PARA CONTINUAR A CONTAGEM
                     SOMA <- SOMA + N
                     CONTADOR <- CONTADOR + 1
                  FimEnquanto
//PULAR LINHA
        ESCREVAL (" ")
                  
//HEAD CABEÇALHO
           ESCREVAL ("------------- STATUS -------------")
//MENSAGEM FINAL MOSTRANDO O RESULTADO DA SOMA
           ESCREVAL (" RESULTADO DA SOMA: ", SOMA:7:2)
           ESCREVAL (" O MAIOR VALOR FOI: ", MAIOR:7:2)
           ESCREVAL (" O MENOR VALOR FOI: ", MENOR:7:2)

//</HEAD>
         ESCREVAL ("---------------------------------")
fimalgoritmo