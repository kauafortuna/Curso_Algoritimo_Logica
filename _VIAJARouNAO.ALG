algoritmo "viajar ou nao?"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Gustavo Guanabara
// Aluno      : Kau� Souza Fortuna

//algoritimo que com base no dinheiro disponivel mostrar� 3 possiblidades
//de gastar o dinheiro com ferias ou ficar em casa!!!
//APENAS PRATICA DE AULA
var
//VIARIAVEIS real
             DINHEIRO : Real
inicio
//ca�a�ho
         Escreval ("------------------------------------")
         Escreval ("           Vamos a Disney?          ")
         Escreval ("------------------------------------")

//insira o valor
         EscrevaL ("Quanto voc� tem de dinheiro para viajar?")
         ESCREVA ("(ex: R$ 1000): R$")
         Leia (DINHEIRO)


//pular linha
        escreval (" ")

//Cabe�alho
           Escreval ("---------------- STATUS ---------------")
//LOGICA
        Se ( DINHEIRO >= 10000) Entao
           Escreval ("      PARTIU DISNEY E EUROPA!    ")
           Escreval ("  TA PODENDO EIN CABE�A BRANCA ;-<")
           Escreval ("------------------------------------")
        Senao
             Se ( DINHEIRO >= 5000) e ( DINHEIRO < 10000) Entao
                Escreval ("   PARTIU VIAGENS MERCOSUL (BR) ")
                Escreval (" GRAMADOS � LINDO, UM �TIMO LUGAR <3")
                Escreval ("------------------------------------")
             Senao
                  Se ( DINHEIRO >= 1000) e ( DINHEIRO < 5000) Entao
                     Escreval (" PASSEIO PELA CIDADE, AQU�RIO, ZOO..ETC!")
                     Escreval ("     QUE BOM SAIR COM A FAMILIA =D")
                     Escreval ("------------------------------------")
                  Senao
                       Escreval (" SEM GRANA SUFICIENTE PARA PASSEAR! ")
                       Escreval (" GUARDE DINHEIRO PARA A PR�XIMA :( ")
                       Escreval ("------------------------------------")
                  FimSe
             FimSe
        FimSe
fimalgoritmo
