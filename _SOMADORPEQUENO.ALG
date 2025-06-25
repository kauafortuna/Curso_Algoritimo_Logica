algoritmo "SomadorNumerico"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : GUSTAVO GUANABARA
// ALUNO      : KAUA SOUZA FORTUNA

//ESSE SOFTWARE SOMA A QUANTIDADE DE ITENS QUE O USUARIO QUISER
//E FAZ A SOMA DO VALOR DELES EM INTEIRO OU REAL

var
//variavel inteiro para soma de inteiros
           CONTADOR, QITENS: INTEIRO
           N, SOMA: REAL
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
       ESCREVAL (" EXEMPLO: R$ 1.99")
       ESCREVAL (" ")
       
//ESTRUTURA DE REPETIÇÃO 1
            ESCREVAL ("-------- CONTADOR E SOMA --------")
            
//REPETIR A QUANTIDADE QUE O USUARIO QUISE RPOR ISSO QITENS'
                  ENQUANTO (CONTADOR <= QITENS) Faca
//USUARIO INSERINDO VALOR A VARIAVEL N
                     ESCREVA (" INSIRA O ", CONTADOR, "o. VALOR: Int/R$ ")
                     LEIA (N)
                     SOMA <- SOMA + N
                     CONTADOR <- CONTADOR + 1
                  FimEnquanto
                  
//PULAR LINHA
      ESCREVAL (" ")
  // HEAD
         ESCREVAL ("------------- RESULTADO -------------")
//MENSAGEM FINAL MOSTRANDO O RESULTADO DA SOMA
           ESCREVAL (" RESULTADO DA SOMA: ", SOMA)

//</HEAD>
         ESCREVAL ("-------------------------------------")
fimalgoritmo