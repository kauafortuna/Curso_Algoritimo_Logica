Algoritmo "_Somador_aula10"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Aluno      : Kau� Souza Fortuna
// Data atual  : 16/07/2025

Var
// Se��o de Declara��es das vari�veis 
      NVALOR, CONTADOR,SOMA: INTEIRO
      // VAR RESPOSTA PARA [S/N] �
      RESPOSTA: CARACTERE
      
Inicio
// SOMA RECEBE 0 PARA FAZER A ADI��O DOS VALORES E
// CONTADOR PARA CONTAR QNTD DE VALORES
         SOMA <- 0
         CONTADOR <- 1
         
//ESTRUTURA DE REPETI��O 2 REPITA ATE
         REPITA
                  ESCREVA ("Digite o", CONTADOR, "o. VALOR ==> ")
                  LEIA (NVALOR)
                  SOMA <- SOMA + NVALOR
                  CONTADOR <- CONTADOR + 1
                  ESCREVA ("Voc� quer continuar? [S/N] ")
                  LEIA (RESPOSTA)
//CONDI��O ATE PARA O USUARIO INSERIR [S/N]
         ATE ( RESPOSTA = "N")
         
//MENSAGEM FINAL
         Escreval ("A soma de todos os valores digitados �: ", SOMA )

Fimalgoritmo