algoritmo "UmaPartidaDeFutebol"
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
              Se (DIFERENCA = 0) Entao
                 ESCREVAL (" STATUS: EMPATE")
              Senao
                   Se (ABS_DIFERENCA <4) Entao
                      ESCREVAL (" STATUS: PARTIDA NORMAL")
                   Senao
                        ESCREVAL (" STATUS: GOLEADA!")
                   fimse
              fimse
              ESCREVAL ("-----------------------")
fimalgoritmo