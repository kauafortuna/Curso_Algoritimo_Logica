Algoritmo "_seletordepessoasEXERCICIO2aula10"
// Disciplina   : [Algoritimo e Lógica de Programação]
// Professor   : Gustavo Guanabára
// Descrição   : cadastra pessoas e no final retorna homens com mais de 18 anos
// de cabelo castanho e mulheres entre 25 a 35 anos loiras
// Autor(a)    : Kauã Souza Fortuna
// Data atual  : 17/07/2025

Var
//
  S, RESP: CARACTERE
  I, COR, TOTHM, TOTFM: INTEIRO

Inicio
//ESTRTURA DE REPETIÇÃO 02 REPITA ATE
           RESP <- "Y"
           RESP <- MAIUSC(RESP)
REPITA
// Seção de Comandos, procedimento, funções, operadores, etc... 
         ESCREVAL ("==========================")
         ESCREVAL ("    SELETOR DE PESSOAS    ")
         ESCREVAL ("==========================")


         // IMPUT SEXO
         ESCREVA ("Qual o sexo? [M/F]")
         LEIA (S)
         S <- MAIUSC(S)
         
         Enquanto ( S <> "M" ) e ( S <> "F" ) FACA
                  ESCREVAL (" VALOR INVALIDO! TENTE NOVAMENTE")
                  ESCREVA ("Qual o sexo? [M/F]")
                  LEIA (S)
                  S <- MAIUSC(S)
         FIMENQUANTO

         // ESCREVAL ("--------------------------")
         // ESCREVAL (" [1] Anos  ") IDEIA FUTURA
         // ESCREVAL (" [2] Meses ")

         // IMPUT IDADE
         ESCREVA ("Qual a idade? ")
         LEIA (I)
         Se ( I > 0 ) E ( I <120) ENTAO
            ESCREVAL ("")
         Senao
              ESCREVAL (" VALOR INVALIDO! TENTE NOVAMENTE")
              ESCREVA ("Qual a idade? ")
              LEIA (I)
         FimSe
         // imput cor do cabelo
         ESCREVAL ("Qual a cor do cabelo?")
         ESCREVAL ("--------------------------")
         ESCREVAL (" [1] Preto ")
         ESCREVAL (" [2] Castanho ")
         ESCREVAL (" [3] Loiro ")
         ESCREVAL (" [4] Ruivo ")
         ESCREVAL ("--------------------------")
         LEIA (COR)
         
         ESCOLHA COR
                 CASO 1, 2, 3, 4
                 OUTROCASO
                 ESCREVAL (" VALOR INVALIDO! TENTE NOVAMENTE")
                 ESCREVAL ("Qual a cor do cabelo?")
                 ESCREVAL ("--------------------------")
                 ESCREVAL (" [1] Preto ")
                 ESCREVAL (" [2] Castanho ")
                 ESCREVAL (" [3] Loiro ")
                 ESCREVAL (" [4] Ruivo ")
                 ESCREVAL ("--------------------------")
                 LEIA (COR)
         FimEscolha
         
                 // LOGIC
                 Se ( S = "M" ) E (I >= 18) E (COR = 2) Entao
                    TOTHM <- TOTHM +1
                 FimSe
                 Se ( S = "F" ) E ((I >= 25) E (I <= 35)) E (COR = 3) Entao
                    TOTFM <- TOTFM +1
                 FimSe

                      // IMPUT [Y/N]
                      ESCREVA ("Quer continuar? [Y/N]")
                      LEIA (RESP)
                      RESP <- MAIUSC(RESP)

ATE (RESP = "N")

LIMPATELA
         EscrevaL("====================================")
         EscrevaL(" RESULTADO FINAL ")
         EscrevaL("====================================")
         EscrevaL("Total de homens com mais de 18 e cabelos castanhos ", TOTHM)
         EscrevaL("Total de mulheres entre 25 e 30 e cabelos loiros ", TOTFM)
Fimalgoritmo