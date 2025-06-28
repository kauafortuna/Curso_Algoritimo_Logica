algoritmo "_REPROVADOUAPROVADOsimples"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Gustavo Guanabara
// Aluno      : Kauã Souza Fortuna

//ALGORTIMO/SOFTWARE QUE CALCULA 2 NOTAS E DIVIDE POR 2
//COM PREDEFINIÇÕES DE APROVAMENTO, REPORVAÇÃO E RECUPERAÇÃO

var
//VARIAVEIS/N1 E N2 PARA NOTAS 1 E 2
    N1, N2, MEDIA: REAL

inicio

// CABEÇALHO
   ESCREVAl ("------------------------")
   ESCREVAl ("     ESCOLA ANAKIN      ")
   ESCREVAL ("------------------------")
   
//Notas
       Escreva ("Primeira nota: ")
               LEIA (N1)
               
       Escreva ("Segunda nota: ")
               LEIA (N2)
//calculo de média
             MEDIA <- (N1 + N2)/2
//CONDIÇÃO REPROVADO APROVADO
           ESCREVAL  ("------------------------")
               Se  ( MEDIA >= 7) Entao
                   ESCREVAL (" ALUNO APROVADO!")
               Senao
                    Se (MEDIA >= 4) e ( MEDIA < 7 ) Entao
                       Escreval (" ALUNO EM RECUPERAÇÃO!")
                    Senao
                         Escreval (" ALUNO REPROVADO!")
                FimSe
            FimSe
                         Escreval (" MEDIA: ", MEDIA:4:2)
                         ESCREVA  ("------------------------")
fimalgoritmo
