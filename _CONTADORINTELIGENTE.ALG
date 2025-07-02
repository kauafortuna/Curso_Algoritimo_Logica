algoritmo "_CONTADORMELHORADO"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Gustavo Guanabara
// Aluno      : Kauã Souza Fortuna

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

//AS VARIÁVEIS RECEBEM VALORES DO USUÁRIO
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
       
//ESTRTURA ANINHADA COM ESTRTURA DE REPETIÇÃO | CONTADOR RECEBE QQUANTO
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