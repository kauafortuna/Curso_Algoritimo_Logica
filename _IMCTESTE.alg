algoritmo "CalculoIMC"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : GUSTAVO GUANABARA
// ALUNO      : KAUA SOUZA FORTUNA

var
//variavel real
           IMC, MASSA, ALTURA: REAL
           
inicio
//HEAD
           ESCREVAL ("----------------- CALCULO DE IMC -----------------")
//recolher informa��es
           ESCREVA ("Insira sua massa (kg): ")
           LEIA (MASSA)
           ESCREVA ("Insira sua altura (m): ")
           LEIA (ALTURA)
           ESCREVAL ("--------------------------------------------------")
//</HEAD>

//HEAD2
       ESCREVAL ("---------------------- STATUS ----------------------")
//LOGICA
        IMC <- MASSA / ( ALTURA ^ 2 )
//IMC E LOGICA
       ESCREVAL (" SEU IMC: ", IMC:5:2)
        Se (IMC < 17) Entao
           ESCREVAL (" VOC� EST� MUITO ABAIXO DO PESO IDEAL PARA VOC�!")
           ESCREVAL ("          ******PROCURE UM M�DICO!******")
           ESCREVAL ("----------------------------------------------------")
        Senao
             Se (IMC >=17) E (IMC <18.5) Entao
                ESCREVAL (" VOC� EST� ABAIXO DO PESO IDEAL PARA VOC�!")
                ESCREVAL ("        ******SE CUIDE MELHOR!******")
                ESCREVAL ("----------------------------------------------------")
             Senao
                  Se (IMC >=18.5) E (IMC < 25) Entao
                     ESCREVAL (" VOC� EST� NO PESO IDEAL PARA VOC�!")
                     ESCREVAL ("          ******CONTINUE SE CUIDANDO =D!******")
                     ESCREVAL ("----------------------------------------------------")
                  Senao
                       Se (IMC >=25) E (IMC < 30) Entao
                          ESCREVAL (" VOC� EST� COM SOBREPESO PARA VOC�!")
                          ESCREVAL ("******COMECE A SE CUIDAR!******")
                          ESCREVAL ("----------------------------------------------------")
                       Senao
                            Se (IMC >=30) E (IMC < 35) Entao
                               ESCREVAL (" VOC� EST� COM OBESIDADE!")
                               ESCREVAL ("******PROCURE UM M�DICO!******")
                               ESCREVAL ("----------------------------------------------------")
                            Senao
                                 Se (IMC >=35) E (IMC < 40) Entao
                                    ESCREVAL (" VOC� EST� COM OBESIDADE SEVERA!, EST� NO SEU LIMITE, PRCURE AJUDA!")
                                    ESCREVAL ("          ******RISCO DE VIDA!******")
                                    ESCREVAL ("----------------------------------------------------")
                                 Senao
                                         ESCREVAL (" PROCURE UM M�DICO!, VOC� EST� COM OBESIDADE M�RBIDA")
                                         ESCREVAL (     "******GRANDE RISCO DE VIDA!******")
                                         ESCREVAL ("----------------------------------------------------")
                                      fimse
                                 fimse
                            fimse
                       fimse
                  fimse
             fimse
fimalgoritmo