algoritmo "_CONTADORMELHORADO"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Gustavo Guanabara
// Aluno      : Kau� Souza Fortuna

//ESSE ALGORITIMO FAZ A CONTAGEM TANTO CRESCENTE QUANTO DESCRESCENTE
//E TAMBEM CONTA DE QUANTO EM QUANTO O USUARIO QUISER!

var
//VARIAVEIS PARA DETERMINAR O INICIO E O FIM DO CONTADOR
//VAR I PARA INICIO E QQUANTO PARA CONTAR DE QUANTO EM QUANTO
            I, FIM, CONTADOR, QQUANTO: INTEIRO
inicio
//heasd
       ESCREVAL (" CONTAGEM INTELIGENTE ")
       ESCREVAL (" -----------------------------")

//AS VARI�VEIS RECEBEM VALORES DO USU�RIO
       ESCREVA (" INICIO: ")
       LEIA (I)
       ESCREVA (" FIM: ")
       LEIA (FIM)
       ESCREVA (" DE QUANTO EM QUANTO: ")
       LEIA (QQUANTO)
//PULAR LINHAS
        ESCREVAL (" ")
       ESCREVAL (" -----------------------")
       ESCREVAL ("     C O N T A N D O           ")
       ESCREVAL (" -----------------------")
       
//ESTRTURA ANINHADA COM ESTRTURA DE REPETI��O | CONTADOR RECEBE QQUANTO
           Se (FIM > I) Entao
              CONTADOR <- QQUANTO
                       Enquanto (CONTADOR <= FIM) Faca
                                Escreva (CONTADOR, ".. ")
                                        CONTADOR <- CONTADOR + QQUANTO
                       FimEnquanto
           Senao
                CONTADOR <- I
                         Enquanto (CONTADOR >= FIM) Faca
                                Escreva (CONTADOR, ".. ")
                                        CONTADOR <- CONTADOR - QQUANTO
                       FimEnquanto
           FimSe
//PULAR LINHA
        ESCREVAL (" ")
fimalgoritmo