algoritmo "CalculoIMC"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : GUSTAVO GUANABARA
// ALUNO      : KAUA SOUZA FORTUNA

var
//variavel real
           IMC, MASSA, ALTURA: REAL
           
inicio
//HEAD
           ESCREVAL ("----------------- CALCULO DE IMC -----------------")
//recolher informações
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
           ESCREVAL (" VOCÊ ESTÁ MUITO ABAIXO DO PESO IDEAL PARA VOCÊ!")
           ESCREVAL ("          ******PROCURE UM MÉDICO!******")
           ESCREVAL ("----------------------------------------------------")
        Senao
             Se (IMC >=17) E (IMC <18.5) Entao
                ESCREVAL (" VOCÊ ESTÁ ABAIXO DO PESO IDEAL PARA VOCê!")
                ESCREVAL ("        ******SE CUIDE MELHOR!******")
                ESCREVAL ("----------------------------------------------------")
             Senao
                  Se (IMC >=18.5) E (IMC < 25) Entao
                     ESCREVAL (" VOCÊ ESTÀ NO PESO IDEAL PARA VOCÊ!")
                     ESCREVAL ("          ******CONTINUE SE CUIDANDO =D!******")
                     ESCREVAL ("----------------------------------------------------")
                  Senao
                       Se (IMC >=25) E (IMC < 30) Entao
                          ESCREVAL (" VOCÊ ESTÀ COM SOBREPESO PARA VOCê!")
                          ESCREVAL ("******COMECE A SE CUIDAR!******")
                          ESCREVAL ("----------------------------------------------------")
                       Senao
                            Se (IMC >=30) E (IMC < 35) Entao
                               ESCREVAL (" VOCÊ ESTÀ COM OBESIDADE!")
                               ESCREVAL ("******PROCURE UM MÉDICO!******")
                               ESCREVAL ("----------------------------------------------------")
                            Senao
                                 Se (IMC >=35) E (IMC < 40) Entao
                                    ESCREVAL (" VOCÊ ESTÀ COM OBESIDADE SEVERA!, ESTÁ NO SEU LIMITE, PRCURE AJUDA!")
                                    ESCREVAL ("          ******RISCO DE VIDA!******")
                                    ESCREVAL ("----------------------------------------------------")
                                 Senao
                                         ESCREVAL (" PROCURE UM MÉDICO!, VOCÊ ESTÁ COM OBESIDADE MÒRBIDA")
                                         ESCREVAL (     "******GRANDE RISCO DE VIDA!******")
                                         ESCREVAL ("----------------------------------------------------")
                                      fimse
                                 fimse
                            fimse
                       fimse
                  fimse
             fimse
fimalgoritmo