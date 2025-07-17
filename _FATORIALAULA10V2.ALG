Algoritmo "_Fatorialaula10V2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Aluno      : Kauã Souza Fortuna
//A VERSAO 2 PERMITE O USUARIO CONTINUAR INSERINDO [Y/N]
// Data atual  : 16/07/2025
Var
//C para contador e N para numero E F PARA FATORIAL !
         C, N, F: INTEIRO
         R: CARACTERE   //R DE RESPOSTA DO [Y/N]

Inicio

      REPITA
//head
      ESCREVAL ("----------- FATORIAL -----------")
//USUARIO INSERE O NUMERO QUE ELE QUER FATORIAL
          ESCREVA (" Digite o numero para calcular fatorial: ")
          LEIA (N)
          C <- N
          F <- 1
//BR
    ESCREVAL (" ")
//FATORANDO.. MESSAGE
              ESCREVAL ("Fatorando..")

//MENSAGEM FATORANDO ..
           ESCREVA ( N, "!=")
//ESTRTURA DE REPETIÇÃO 02
           REPITA
                 ESCREVA ( C, "X")
                 F <- F * C
                 C <- C-1
           ATE (C < 1)
//BR
    ESCREVAL (" ")
           ESCREVAL (" FATORIAL de", N, " é = ",F)
//HEEAD
       ESCREVAL ("---------------------------------")
       ESCREVA (" DESEJA CONTINUAR? [Y/N]: ")
       LEIA (R)
//BR
    ESCREVAL (" ")
       ATE ( R = "N")
Fimalgoritmo