Algoritmo "_Fatorialaula10"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Aluno      : Kau� Souza Fortuna
// Data atual  : 16/07/2025
Var
//C para contador e N para numero E F PARA FATORIAL !
         C, N, F: INTEIRO

Inicio
//USUARIO INSERE O NUMERO QUE ELE QUER FATORIAL
          ESCREVA (" Digite o numero para calcular fatorial: ")
          LEIA (N)
          C <- N
          F <- 1

//BR
    ESCREVAL (" ")
//head
      ESCREVAL ("----------- FATORANDO -----------")
//MENSAGEM FATORANDO ..
           ESCREVA ( N, "!=")
//ESTRTURA DE REPETI��O 02
           REPITA
                 ESCREVA ( C, "X")
                 F <- F * C
                 C <- C-1
           ATE (C < 1)
//BR
    ESCREVAL (" ")
           ESCREVAL (" FATORIAL de", N, " � = ",F)
//HEEAD
       ESCREVAL ("---------------------------------")
Fimalgoritmo