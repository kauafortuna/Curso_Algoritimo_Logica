algoritmo "_ConversorDollarMELHORADO"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Aluno      : Kau� Souza Fortuna
//-------------------------------------------------------------------
//Esse software faz a convers�o de moedas QUANTAS VEZES QUISER
//inserindo o valor em real e a cota��o do dolar por exemplo
// US$ 1 dolar vale R$ 5,48, a cota��o a inserir ser� 5,48

var
//R SIGNIFICA A MOEDA REAL
   R, DOLLAR, COTACAO: REAL
//QCONTAR SIGNIFICA QUANTAS VEZES O USUARIO IRA CONVERTER
   CONTADOR, QCONVERT: INTEIRO

inicio
//HEAD  A
      ESCREVAL ("--------------- AVISO ---------------")

//BEM VINDO USUARIO, O QUE O ALGORITIMO FAZ?
        ESCREVAL (" ESSE SOFTWARE CONVERTE APENAS REAL PARA DOLLAR")
        ESCREVAL (" QUANTAS VEZES VOC� PRECISAR! ")
//PULAR LINHA
        ESCREVAL (" ")

//HEAD  B
      ESCREVAL ("-------- CONVERSOR DE MOEDAS ---------")

//VARIAVEL QCONVERT RECEBE VALOR
           ESCREVA (" QUANTOS VEZES VAI CONVERTER? ")
           LEIA (QCONVERT)

//AVISO SOBRE PONTO E VIRGULO/INSERINDO A COTA��O
        ESCREVAL (" INSIRA A ATUAL COTA��O DE US$1 EX: R$5,48")
          ESCREVA (" COTA��O ATUAL: R$")
          LEIA (COTACAO)

//CONTADOR RECEBE VALOR 1
           CONTADOR <- 1
//PULAR LINHA
        ESCREVAL (" ")
//AVISO AO USUARIO/usuario inserindo valores nas vari�veis
        ESCREVAL (" INSIRA O VALOR EM REAL QUE DESEJA CONVERTER")

//head
          ESCREVAL ("---------- STATUS ----------")

//ESTRUTURA DE REPTI��O 1
            ENQUANTO ( CONTADOR <= QCONVERT) Faca
          ESCREVA ( CONTADOR,".o VALOR: R$")
          LEIA (R)
//EQUA��O PARA CONVERS�O DE MOEDA
          DOLLAR <- R / COTACAO
//CONTADOR RECEBE 1 PARA CONTAR
           CONTADOR <- CONTADOR + 1
//mensagem final
          ESCREVAL (" VALOR CONVERTIDO: US$", DOLLAR:5:2)
      ESCREVAL ("----------------------------")
      FimEnquanto
fimalgoritmo