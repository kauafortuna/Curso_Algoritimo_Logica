algoritmo "_REPROVADOUAPROVADOsimples"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Gustavo Guanabara
// Aluno      : Kau� Souza Fortuna

//ALGORTIMO/SOFTWARE QUE CALCULA 2 NOTAS E DIVIDE POR 2
//COM PREDEFINI��ES DE APROVAMENTO, REPORVA��O E RECUPERA��O

var
//VARIAVEIS/N1 E N2 PARA NOTAS 1 E 2
    N1, N2, MEDIA: REAL

inicio

// CABE�ALHO
   ESCREVAl ("------------------------")
   ESCREVAl ("     ESCOLA ANAKIN      ")
   ESCREVAL ("------------------------")
   
//Notas
       Escreva ("Primeira nota: ")
               LEIA (N1)
               
       Escreva ("Segunda nota: ")
               LEIA (N2)
//calculo de m�dia
             MEDIA <- (N1 + N2)/2
//CONDI��O REPROVADO APROVADO
           ESCREVAL  ("------------------------")
               Se  ( MEDIA >= 7) Entao
                   ESCREVAL (" ALUNO APROVADO!")
               Senao
                    Se (MEDIA >= 4) e ( MEDIA < 7 ) Entao
                       Escreval (" ALUNO EM RECUPERA��O!")
                    Senao
                         Escreval (" ALUNO REPROVADO!")
                FimSe
            FimSe
                         Escreval (" MEDIA: ", MEDIA:4:2)
                         ESCREVA  ("------------------------")
fimalgoritmo
