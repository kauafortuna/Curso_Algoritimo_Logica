algoritmo "Departamento de Transito"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : GUSTAVO GUANABARA
// ALUNO      : KAUA SOUZA FORTUNA

var
//Variaveis
           AnoAtual, AnoNasci, Idade: Inteiro
inicio
//Cabe�alho
           Escreval ("-------------------------------")
           Escreval ("   DEPARTAMENTO DE TR�NSITO    ")
           Escreval ("-------------------------------")
           
//ANO ATUAL - ANO DE NSC - idade
      Escreva ("Ano atual (yyyy): ")
              Leia (AnoAtual)
              
      Escreva ("Ano de nascimento (yyyy): ")
              Leia (AnoNasci)
              
//LOGICA: IDADE RECEBE O RESULTADO DA SUBTRA��O
          Idade <- AnoAtual - AnoNasci

//PULAR LINHA
        ESCREVAL (" ")
//STATUS cabe�alho
           Escreval ("-------- STATUS --------")
                    Escreval (" IDADE: ",Idade," ANOS") //idade
                    Se (Idade >= 18) Entao            //mensagem de apto/inapto
                       Escreval  (" APTO A TIRAR A CNH")
           Escreva ("------------------------")
                    Senao
                       Escreval (" INAPTO A TIRAR A CNH")
           Escreval ("------------------------")

                    FimSe
fimalgoritmo