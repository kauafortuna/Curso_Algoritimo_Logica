algoritmo "_ConversorMoedas"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Gustavo Guanabara
// Aluno      : Kau� Souza Fortuna
//-------------------------------------------------------------------
//Esse software faz a convers�o de moedas
//inserindo o valor em real e a cota��o do dolar por exemplo
// US$ 1 dolar vale R$ 5,48, a cota��o a inserir ser� 5,48

var
   R, DOLLAR, COTACAO: REAL
   
inicio
//HEAD  A
      ESCREVAL ("--------------- AVISO ---------------")
      
//BEM VINDO USUARIO, O QUE O ALGORITIMO FAZ?
        ESCREVAL (" ESSE SOFTWARE CONVERTE APENAS REAL PARA DOLLAR! ")

//PULAR LINHA
        ESCREVAL (" ")
        
//HEAD  B
      ESCREVAL ("-------- CONVERSOR DE MOEDAS ---------")

//AVISO AO USUARIO/usuario inserindo valores nas vari�veis
        ESCREVAL (" INSIRA O VALOR EM REAL PARA CONVERTER PARA DOLLAR")
          ESCREVA (" QUAL O VALOR: R$")
          LEIA (R)
          
//AVISO SOBRE PONTO E VIRGULO/INSERINDO A COTA��O
        ESCREVAL (" INSIRA A COTA��O COM VIRGULA! EX: R$2,20")
          ESCREVA (" COTA��O ATUAL: R$")
          LEIA (COTACAO)
          
//EQUA��O PARA CONVERS�O DE MOEDA
          DOLLAR <- R / COTACAO

//PULAR LINHA
        ESCREVAL (" ")
        
//head
      ESCREVAL ("---------- STATUS ----------")
//mensagem final
          ESCREVAL (" VALOR CONVERTIDO: US$", DOLLAR:5:2)
      ESCREVAL ("----------------------------")
fimalgoritmo