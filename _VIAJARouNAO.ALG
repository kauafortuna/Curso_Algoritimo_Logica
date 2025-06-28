algoritmo "viajar ou nao?"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Gustavo Guanabara
// Aluno      : Kauã Souza Fortuna

//algoritimo que com base no dinheiro disponivel mostrará 3 possiblidades
//de gastar o dinheiro com ferias ou ficar em casa!!!
//APENAS PRATICA DE AULA
var
//VIARIAVEIS real
             DINHEIRO : Real
inicio
//caçaçho
         Escreval ("------------------------------------")
         Escreval ("           Vamos a Disney?          ")
         Escreval ("------------------------------------")

//insira o valor
         EscrevaL ("Quanto você tem de dinheiro para viajar?")
         ESCREVA ("(ex: R$ 1000): R$")
         Leia (DINHEIRO)


//pular linha
        escreval (" ")

//Cabeçalho
           Escreval ("---------------- STATUS ---------------")
//LOGICA
        Se ( DINHEIRO >= 10000) Entao
           Escreval ("      PARTIU DISNEY E EUROPA!    ")
           Escreval ("  TA PODENDO EIN CABEÇA BRANCA ;-<")
           Escreval ("------------------------------------")
        Senao
             Se ( DINHEIRO >= 5000) e ( DINHEIRO < 10000) Entao
                Escreval ("   PARTIU VIAGENS MERCOSUL (BR) ")
                Escreval (" GRAMADOS É LINDO, UM ÓTIMO LUGAR <3")
                Escreval ("------------------------------------")
             Senao
                  Se ( DINHEIRO >= 1000) e ( DINHEIRO < 5000) Entao
                     Escreval (" PASSEIO PELA CIDADE, AQUÁRIO, ZOO..ETC!")
                     Escreval ("     QUE BOM SAIR COM A FAMILIA =D")
                     Escreval ("------------------------------------")
                  Senao
                       Escreval (" SEM GRANA SUFICIENTE PARA PASSEAR! ")
                       Escreval (" GUARDE DINHEIRO PARA A PRÓXIMA :( ")
                       Escreval ("------------------------------------")
                  FimSe
             FimSe
        FimSe
fimalgoritmo
