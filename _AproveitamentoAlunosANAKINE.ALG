Algoritmo "_aproveitamentoalunosANAKINE"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Aluno      : Kauã Souza Fortuna
// Data atual  : 02/07/2025

Var
//VARIAVEIS INTEIRO REAL E CARACTERE
            QALUNOS, CONTADOR: INTEIRO
            NOTA, MAIORNOTA, MENORNOTA: REAL
            NOME, MAIORNOME, MENORNOME: CARACTERE

Inicio
//VALORES SENTINELAS PARA VARIAVEIS poderem receber e guardar valores
          MAIORNOTA <- -99999
          MENORNOTA <-  99999
          NOTA <- -99999
//HEAD
      ESCREVAL ("----------------------")
      ESCREVAL ("    ESCOLA ANAKINE")
      ESCREVAL ("----------------------")

//USUARIO INSERE VALOR A VARIAVEL QALUNO: QUANTIDADE DE ALUNOS
          ESCREVA ("Quantos alunos a turma tem? ")
          LEIA (QALUNOS)
          ESCREVAL ("---------------")
          
//CONTADOR RECEBE 1 PARA COMEÇAR A CONTAGEM
           CONTADOR <- 1
//ESTRUTURA DE REPETIÇÃO
            ENQUANTO (CONTADOR <= QALUNOS) FACA
                     ESCREVAL ("ALUNO ", CONTADOR)
                     ESCREVA ("Nome do aluno: ")
                     LEIA (NOME)
                     ESCREVA ("Nota do ", NOME, ": ")
                     LEIA (NOTA)
//condicional pra guardar o nome e a nota maior do aluno
                     Se (MAIORNOTA <= NOTA) Entao
                        MAIORNOTA <- NOTA
                        MAIORNOME <- NOME
                     FimSe
//condicional pra guardar o nome e a nota menor do aluno
                      Se (MENORNOTA >= NOTA) Entao
                        MENORNOTA <- NOTA
                        MENORNOME <- NOME
                      FimSe
                     ESCREVAL ("---------------")
                     CONTADOR <- CONTADOR + 1
//contador recebe +1 para fazer a contagem progressiva
            FimEnquanto
            
//MENSAGEM FINAL maior e menor aproveitamento com nome
           ESCREVAL ("O maior aproveitamento foi de ", MAIORNOME, " com a nota ", MAIORNOTA:4:2)
           ESCREVAL ("O menor aproveitamento foi de ", MENORNOME, " com a nota ", MENORNOTA:4:2)
          
Fimalgoritmo