algoritmo "triangulo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : GUSTAVO GUANABARA
// ALUNO      : KAUA SOUZA FORTUNA

var
      EQ, ES, IS: LOGICO
      L1, L2, L3: REAL
      NOME: caractere
      
inicio
        //Mensagem seja bem vindo nome
        ESCREVA (" Digite seu nome: ")
        Leia (NOME)
//BR
        ESCREVAL (" ")
        ESCREVAl (" OL� ", NOME, ", ESTE � UM ALGORITIMO QUE DIR� SE O TRI�NGULO �:")
        ESCREVAL (" EQUILATERO, ESCALENO OU ISOCELES!")
//BR
        ESCREVAL (" ")
        
        //PODEMOS COME�AR
        ESCREVAL ("--------------- MEDIDAS ---------------")

        //software em a��o
        //Inserindo e lendo os lados
        ESCREVA (" Informe o primeiro lado: ")
        LEIA (L1)

        ESCREVA (" Informe o segundo lado: ")
        Leia (L2)

        ESCREVA (" Informe o tereceiro lado: ")
        Leia (L3)

        //CALCULO LOGICO PARA O RESULTADO
        EQ <- (L1 = L2) e (L2 = L3)

        ES <- (L1 <> L2) e (L2 <> L3) e (L1 <> L3)

        IS <- (L1 = L2) e (L2 <> L3) ou (L1 <> L2) e (L2 = L3)

//HEASD
       ESCREVAL ("--------------- STATUS ---------------")
        //RESULTADO
        ESCREVAl ("O Tri�ngulo � EQUILATERO? ",EQ)
        ESCREVAl ("O Tri�ngulo � ESCALENO? ", ES)
        ESCREVAL ("O Tri�ngulo � Isoceles? ", IS)
       ESCREVAL ("--------------------------------------")
fimalgoritmo