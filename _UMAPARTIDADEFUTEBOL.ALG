algoritmo "UmaPartidaDeFutebol"
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