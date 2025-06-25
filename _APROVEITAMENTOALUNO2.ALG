Algoritmo "AproveitamentoAluno2_"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : GUSTAVO GUANABARA
// ALUNO      : KAUA SOUZA FORTUNA

Var
//para notas tag real
       NOTA1, NOTA2, MEDIA: REAL
       NOME, TURMA : CARACTERE
       RESULTADO,  LETRANOTA: INTEIRO
Inicio
//HEAD
   ESCREVAl ("--------------------------------------------------------------")
   ESCREVAl ("                        ESCOLA ANAKIN                          ")
   ESCREVAl ("--------------------------------------------------------------")

//MENSAGEM PEDINDO PARA PREENCHER
            ESCREVAL (" PARA SABER SUA MÉDIA PREENCHA AS INFORMAÇÕES ABAIXO")
             ESCREVAL ("                        ")
             ESCREVA (" INSIRA SEU NOME: ")
             LEIA (NOME)
             ESCREVA (" INSIRA TURMA (EX: 1ºG): ")
             LEIA (TURMA)

//recolhendo as notas
             ESCREVA (" PRIMEIRA NOTA: ")
             LEIA (NOTA1)
             ESCREVA (" SEGUNDA NOTA: ")
             LEIA (NOTA2)
             escreva ("     ")

//INSERIR VALOR A MEDIA
          MEDIA <- ( NOTA1 + NOTA2 ) / 2

//HEAD
          ESCREVAL ("---------------- TABELA DE NOTAS ----------------")
//insight acho que vai dar certo!
//OP??ES
      ESCREVAL (" 1[A - MEDIA ENTRE: 10 - 9.00")
      ESCREVAL (" 2[B - MEDIA ENTRE: 8.90 - 8.00")
      ESCREVAL (" 3[C - MEDIA ENTRE: 7.90 - 7.00")
      ESCREVAL (" 4[D - MEDIA ENTRE: 6.90 - 6.00")
      ESCREVAL (" 5[E - MEDIA ENTRE: 5.90 - 5.00")
      ESCREVAL (" 6[F - MEDIA ENTRE: abaixo de 5")
      ESCREVAL ("   ")

//HEAD
           ESCREVAL ("----------------STATUS----------------")
//MENSAGEM INFORMANDO A MEDIA
           ESCREVAL (" NOME: ", NOME)
           ESCREVAL (" TURMA: ", TURMA)
           ESCREVAL (" MEDIA FINAL: ", MEDIA:4:2)

//CONDI??O DE NOTAS "A, B, C, D, E, F" COM condicional SE aninhada
           Se (MEDIA < 5) Entao
              ESCREVAL (" VOCÊ TIROU: NOTA F ")
           Senao
                Se (MEDIA >= 5) E (MEDIA <5.90) Entao
                   ESCREVAL (" VOCÊ TIROU: NOTA E")
                Senao
                    Se (MEDIA >= 6) E (MEDIA <6.90) Entao
                       ESCREVAL (" VOCÊ TIROU: NOTA D")
                    Senao
                         Se (MEDIA >= 7) E (MEDIA <7.90) Entao
                            ESCREVAL (" VOCÊ TIROU: NOTA C")
                         Senao
                              Se (MEDIA >= 8) E (MEDIA <8.90) Entao
                                 ESCREVAL (" VOCÊ TIROU: NOTA B")
                              Senao
                                      ESCREVAL (" VOCÊ TIROU: NOTA A")
                              fimse
                         fimse
                    fimse
                fimse
           fimse
      ESCREVAL ("--------------------------------------")
Fimalgoritmo