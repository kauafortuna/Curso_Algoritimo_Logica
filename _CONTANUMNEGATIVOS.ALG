Algoritmo "_ContaNumNegativos"
// Disciplina   : [Algoritimo e Lógica de Programação]
// Professor   : GUSTAVO GUANABARA
//esse algoritimo le os numeros que foram inseridos e retorna quantos foram negativos
// ALUNO      : KAUA SOUZA FORTUNA
// Data atual  : 16/07/2025
Var
//variavel C para contador, variavel totn para total de numeros negativos
//VARIAVEL AQC PARA CONTAR ATE ONDE USUARIO QUISER, N significa NUMERO
        C, TOTN, N, AQC:INTEIRO
Inicio
//CONTADOR RECEBE 1 PARA INICIAR CONTANDO A PARTIR DO 1
//TOTN RECEBE 0 PARA PODER FAZER A EQUAÇÃO DE TOTN <0 É NEGATIVO
      C <- 1
      TOTN <- 0

//Atribui-se valor a var AQC antes do REPITA
             ESCREVA ("Quantas vezes deseja contar? ")
             LEIA (AQC)
//ESTRUTURA DE REPETIÇÃO 02
      REPITA
            ESCREVA ("Digite um número: ")
            LEIA (N)
//CONDICIONAL SE PARA ATRIBUIR VALOR A VAR TOTN
      Se (N <0) Entao
         TOTN <- TOTN + 1
      FimSe
//CONTANDO....
      C <- C + 1
      ATE (C > AQC)
//FIM E MENSAGEM FINAL
      ESCREVAL (" Foram digitados ", TOTN," valores negativos")

Fimalgoritmo