algoritmo "UmaPartidaDeFutebolESCOLHACASO"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : GUSTAVO GUANABARA
// ALUNO      : KAUA SOUZA FORTUNA

var
   GOLPSG, GOLBOTAFOGO, DIFERENCA, ABS_DIFERENCA: INTEIRO
inicio
//heasd
       ESCREVAL ("  PSG X BOTAFOGO ")
       ESCREVAL ("-----------------------")
//VALORES
       ESCREVA ("QUANTOS GOLS DO PSG? ")
       LEIA (GOLPSG)
       ESCREVA ("QUANTOS GOLS DO BOTAFOGO? ")
       LEIA (GOLBOTAFOGO)
       ESCREVAL ("-----------------------")

//CALCULO DA DIFEREN�A
         DIFERENCA <- GOLPSG - GOLBOTAFOGO

//APLICANDO ABS NA VARI�VEL DIFERENCA
            Se (DIFERENCA <0) Entao
               ABS_DIFERENCA <- -DIFERENCA
            Senao
                 ABS_DIFERENCA <- DIFERENCA
            fimse

//MENSAGEM DA DIFEREN�A DE GOLS
           ESCREVAL (" DIFEREN�A: ", ABS(DIFERENCA))

//CONDICIONAL PARA A MENSAGEMD O STATUS DA PARTIDA
              ESCOLHA (ABS_DIFERENCA)
                      CASO 0
                           ESCREVAL (" STATUS: EMPATE!")
                      CASO 1, 2, 3
                           ESCREVAL (" STATUS: PARTIDA NORMAL!")
                      OutroCaso
                           Escreval (" STATUS: GOLEADA! ")
              FimEscolha
                           ESCREVAL ("-----------------------")
fimalgoritmo