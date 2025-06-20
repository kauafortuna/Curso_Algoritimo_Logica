algoritmo "UmaPartidaDeFutebolESCOLHACASO"
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

//CALCULO DA DIFERENÇA
         DIFERENCA <- GOLPSG - GOLBOTAFOGO

//APLICANDO ABS NA VARIÁVEL DIFERENCA
            Se (DIFERENCA <0) Entao
               ABS_DIFERENCA <- -DIFERENCA
            Senao
                 ABS_DIFERENCA <- DIFERENCA
            fimse

//MENSAGEM DA DIFERENÇA DE GOLS
           ESCREVAL (" DIFERENÇA: ", ABS(DIFERENCA))

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