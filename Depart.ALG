algoritmo "Departamento de Transito"

var
//Variaveis
           AnoAtual, AnoNasci, Idade: Inteiro
inicio
//Cabeçalho
           Escreval ("-------------------------------")
           Escreval ("   DEPARTAMENTO DE TRÂNSITO    ")
           Escreval ("-------------------------------")
           
//ANO ATUAL - ANO DE NSC - idade
      Escreva ("Ano atual (yyyy): ")
              Leia (AnoAtual)
              
      Escreva ("Ano de nascimento (yyyy): ")
              Leia (AnoNasci)
              
//LOGICA: IDADE RECEBE O RESULTADO DA SUBTRAÇÃO
          Idade <- AnoAtual - AnoNasci

//STATUS cabeçalho
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