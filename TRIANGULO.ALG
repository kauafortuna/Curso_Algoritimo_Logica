algoritmo "triangulo"
var
      EQ, ES, IS: LOGICO
      L1, L2, L3: REAL
      NOME: caractere
      START: Logico
inicio
        //Mensagem seja bem vindo nome
        ESCREVA ("Digite seu nome: ")
        Leia (NOME)
        ESCREVAl ("Olá ", NOME, ", Este é um Software que dirá se o triangulo é EQUILATERO, ESCALENO e ISOCELES!")

        //PODEMOS COMEÇAR
        ESCREVA ("Digite START para começar!: ")
        Leia (START)

        //software em ação
        //Inserindo e lendo os lados
        ESCREVA ("Informe o primeiro lado: ")
        LEIA (L1)

        ESCREVA ("Informe o segundo lado: ")
        Leia (L2)

        ESCREVA ("Informe o tereceiro lado: ")
        Leia (L3)

        //CALCULO LOGICO PARA O RESULTADO
        EQ <- (L1 = L2) e (L2 = L3)

        ES <- (L1 <> L2) e (L2 <> L3) e (L1 <> L3)

        IS <- (L1 = L2) e (L2 <> L3) ou (L1 <> L2) e (L2 = L3)
        
        //RESULTADO
        ESCREVAl ("O Triângulo é EQUILATERO? ",EQ)
        ESCREVAl ("O Triângulo é ESCALENO? ", ES)
        ESCREVA ("O Triângulo é Isoceles? ", IS)
fimalgoritmo