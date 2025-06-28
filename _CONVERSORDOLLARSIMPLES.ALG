algoritmo "_ConversorMoedas"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Gustavo Guanabara
// Aluno      : Kauã Souza Fortuna
//-------------------------------------------------------------------
//Esse software faz a conversão de moedas
//inserindo o valor em real e a cotação do dolar por exemplo
// US$ 1 dolar vale R$ 5,48, a cotação a inserir será 5,48

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

//AVISO AO USUARIO/usuario inserindo valores nas variáveis
        ESCREVAL (" INSIRA O VALOR EM REAL PARA CONVERTER PARA DOLLAR")
          ESCREVA (" QUAL O VALOR: R$")
          LEIA (R)
          
//AVISO SOBRE PONTO E VIRGULO/INSERINDO A COTAÇÃO
        ESCREVAL (" INSIRA A COTAÇÃO COM VIRGULA! EX: R$2,20")
          ESCREVA (" COTAÇÃO ATUAL: R$")
          LEIA (COTACAO)
          
//EQUAÇÃO PARA CONVERSÃO DE MOEDA
          DOLLAR <- R / COTACAO

//PULAR LINHA
        ESCREVAL (" ")
        
//head
      ESCREVAL ("---------- STATUS ----------")
//mensagem final
          ESCREVAL (" VALOR CONVERTIDO: US$", DOLLAR:5:2)
      ESCREVAL ("----------------------------")
fimalgoritmo