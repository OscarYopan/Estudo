algoritmo "�_Primo?"
// Fun��o : Verificar se um numero � ou n�o primo
// Autor : Oscar Luis Yopan
// Data : 28/01/2022
var
C, F, N : Inteiro
P : Caractere
inicio
EscrevaL ("--------------------------------------------------------------------")
EscrevaL ("                              Fatorial                              ")
EscrevaL ("--------------------------------------------------------------------")
Repita
   Escreva ("Numro: ")
   Leia (N)
   C <- 1
   F <- 1
   Repita
      Se ((N % N)= 0) Entao
         EscrevaL ("� um numero Primo!")
      SeNao
         EscrevaL ("N�o � um numero Primo!")
      FimSe
      F <- (F * C)
      C <- (C - 1)
   Ate (C < 1)
   Escreva ("Gostaria de Verificar Mais? [S/N]: ")
   Leia (P)
   LimpaTela
Ate (P = "N")
EscrevaL ("--------------------------------------------------------------------")
fimalgoritmo
