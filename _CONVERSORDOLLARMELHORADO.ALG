algoritmo "_ConversorDollarMELHORADO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Aluno      : Kauã Souza Fortuna
//-------------------------------------------------------------------
//Esse software faz a conversão de moedas QUANTAS VEZES QUISER
//inserindo o valor em real e a cotação do dolar por exemplo
// US$ 1 dolar vale R$ 5,48, a cotação a inserir será 5,48

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
        ESCREVAL (" QUANTAS VEZES VOCÊ PRECISAR! ")
//PULAR LINHA
        ESCREVAL (" ")

//HEAD  B
      ESCREVAL ("-------- CONVERSOR DE MOEDAS ---------")

//VARIAVEL QCONVERT RECEBE VALOR
           ESCREVA (" QUANTOS VEZES VAI CONVERTER? ")
           LEIA (QCONVERT)

//AVISO SOBRE PONTO E VIRGULO/INSERINDO A COTAÇÃO
        ESCREVAL (" INSIRA A ATUAL COTAÇÃO DE US$1 EX: R$5,48")
          ESCREVA (" COTAÇÃO ATUAL: R$")
          LEIA (COTACAO)

//CONTADOR RECEBE VALOR 1
           CONTADOR <- 1
//PULAR LINHA
        ESCREVAL (" ")
//AVISO AO USUARIO/usuario inserindo valores nas variáveis
        ESCREVAL (" INSIRA O VALOR EM REAL QUE DESEJA CONVERTER")

//head
          ESCREVAL ("---------- STATUS ----------")

//ESTRUTURA DE REPTIÇÃO 1
            ENQUANTO ( CONTADOR <= QCONVERT) Faca
          ESCREVA ( CONTADOR,".o VALOR: R$")
          LEIA (R)
//EQUAÇÃO PARA CONVERSÃO DE MOEDA
          DOLLAR <- R / COTACAO
//CONTADOR RECEBE 1 PARA CONTAR
           CONTADOR <- CONTADOR + 1
//mensagem final
          ESCREVAL (" VALOR CONVERTIDO: US$", DOLLAR:5:2)
      ESCREVAL ("----------------------------")
      FimEnquanto
fimalgoritmo