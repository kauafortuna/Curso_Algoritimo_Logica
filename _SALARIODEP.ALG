algoritmo "SalarioDep"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : GUSTAVO GUANABARA
// ALUNO      : KAUA SOUZA FORTUNA

var
//3 variaveis para salario, nome e quantidade de dep
    NOME: caractere
    SAL, NOVOSAL: REAL
    DEPENDENTES: INTEIRO
    
inicio
//INSERINDO INFORMA��ES NAS VARIAVEIS
            ESCREVA (" QUAL NOME DO FUNCION�RIO: ")
            LEIA (NOME)
            ESCREVA (" QUAL O SAL�RIO DO FUNCION�RIO: R$")
            LEIA (SAL)
            ESCREVA (" QUAL A QUANTIDADE DE DEPENDENTES (0-10): ")
            LEIA (DEPENDENTES)
            
//LOGICA com os casos de aumentar diretamente proporcional ao numero de dep
        ESCOLHA DEPENDENTES
        CASO 0
             NOVOSAL <- SAL + (SAL*5/100)
        CASO 1, 2, 3
             NOVOSAL <- SAL + (SAL*10/100)
        CASO 4, 5, 6
             NOVOSAL <- SAL + (SAL*15/100)
        OutroCaso
             NOVOSAL <- SAL + (SAL*18/100)
        FimEscolha
        
//MENSAGEM FINAL
           ESCREVA (" O NOVO SALARIO DE ", NOME , " SER� DE R$", NOVOSAL)
fimalgoritmo