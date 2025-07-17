Algoritmo "_conta1a10aula10REPITA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Aluno      : Kauã Souza Fortuna
// Data atual  : 16/07/2025

Var
//variaveis tipo inteiro para contador
//AQCONTAR SIGNIFICA A SIGLA PARA "ATE QUANTO CONTAR?"
//VARIAVEL "NT" SIGNIFICA NUMERO DA TABUADA
            CON, AQCONTAR:INTEIRO
            RESULTADO, NT:REAL
Inicio
//CONTADOR RECEBE 1
           CON <- 1
           ESCREVA (" QUAL TABUADA VOCÊ QUER? ")
           LEIA (NT)
           ESCREVA (" DESEJA CONTAR ATE QUANTO? ")
           LEIA (AQCONTAR)
           
//BR
    ESCREVAL (" ")
//HEAD
      ESCREVAL ("--------- TABUADA DO ", NT ," ---------")
           REPITA
                 RESULTADO <- NT * CON
                 ESCREVAL ( NT, " X ",CON, " =", RESULTADO)
                 CON <- CON + 1
           ATE (CON > AQCONTAR)
//HEAD </>
       ESCREVAL ("----------------------------------")

Fimalgoritmo