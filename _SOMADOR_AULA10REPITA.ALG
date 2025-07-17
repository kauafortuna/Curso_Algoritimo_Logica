Algoritmo "_Somador_aula10"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Aluno      : Kauã Souza Fortuna
// Data atual  : 16/07/2025

Var
// Seção de Declarações das variáveis 
      NVALOR, CONTADOR,SOMA: INTEIRO
      // VAR RESPOSTA PARA [S/N] ´
      RESPOSTA: CARACTERE
      
Inicio
// SOMA RECEBE 0 PARA FAZER A ADIÇÃO DOS VALORES E
// CONTADOR PARA CONTAR QNTD DE VALORES
         SOMA <- 0
         CONTADOR <- 1
         
//ESTRUTURA DE REPETIÇÃO 2 REPITA ATE
         REPITA
                  ESCREVA ("Digite o", CONTADOR, "o. VALOR ==> ")
                  LEIA (NVALOR)
                  SOMA <- SOMA + NVALOR
                  CONTADOR <- CONTADOR + 1
                  ESCREVA ("Você quer continuar? [S/N] ")
                  LEIA (RESPOSTA)
//CONDIÇÃO ATE PARA O USUARIO INSERIR [S/N]
         ATE ( RESPOSTA = "N")
         
//MENSAGEM FINAL
         Escreval ("A soma de todos os valores digitados é: ", SOMA )

Fimalgoritmo