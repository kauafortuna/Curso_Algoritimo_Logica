Algoritmo "AproveitamentoAluno_Se_"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : GUSTAVO GUANABARA
// ALUNO      : KAUA SOUZA FORTUNA

Var
//para notas tag real
       NOTA1, NOTA2, MEDIA: REAL
       NOME, TURMA : CARACTERE

Inicio
//HEAD
   ESCREVAl ("------------------------")
   ESCREVAl ("     ESCOLA ANAKIN      ")
   ESCREVAL ("------------------------")

//MENSAGEM PEDINDO PARA PREENCHER
            ESCREVAL ("PARA SABER SUA M�DIA PREENCHA AS INFORMA��ES ABAIXO")
             ESCREVAL ("                        ")
             ESCREVA ("INSIRA SEU NOME: ")
             LEIA (NOME)
             ESCREVA ("INSIRA TURMA (EX: 1G): ")
             LEIA (TURMA)

//recolhendo as notas
             ESCREVA (" PRIMEIRA NOTA: ")
             LEIA (NOTA1)
             ESCREVA (" SEGUNDA NOTA: ")
             LEIA (NOTA2)

//INSERIR VALOR A MEDIA
          MEDIA <- ( NOTA1 + NOTA2 ) / 2

//HEAD
          ESCREVAL ("----------------STATUS----------------")
//MENSAGEM INFORMANDO A MEDIA
           ESCREVAL (" NOME: ", NOME)
           ESCREVAL (" TURMA: ", TURMA)
           ESCREVAL (" MEDIA FINAL: ", MEDIA:4:2)

//CONDI��O DE NOTAS A -F COM IF
           Se (MEDIA < 5) Entao
              ESCREVAL (" VOC� TIROU UM: F ")
           Senao
                Se (MEDIA >= 5) E (MEDIA <5.90) Entao
                   ESCREVAL (" VOC� TIROU UM: E")
                Senao
                    Se (MEDIA >= 6) E (MEDIA <6.90) Entao
                       ESCREVAL (" VOC� TIROU UM: D")
                    Senao
                         Se (MEDIA >= 7) E (MEDIA <7.90) Entao
                            ESCREVAL (" VOC� TIROU UM: C")
                         Senao
                              Se (MEDIA >= 8) E (MEDIA <8.90) Entao
                                 ESCREVAL (" VOC� TIROU UM: B")
                              Senao
                                      ESCREVAL (" VOC� TIROU UM: A")
                              fimse
                         fimse
                    fimse
                fimse
           fimse
                ESCREVAL ("--------------------------------------")
Fimalgoritmo