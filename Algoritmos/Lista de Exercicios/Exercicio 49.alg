algoritmo "Par_Impar"
// Fun��o : 49) Crie um programa que leia 6 n�meros inteiros e no final mostre quantos deles
// s�o pares e quantos s�o �mpares.
// Autor : Oscar Luis Yopan
// Data : 27/01/2022
var
C, T, N, P, I : inteiro
inicio
EscrevaL ("--------------------------------------------------------------------")
EscrevaL ("                             Par ou Impar                           ")
EscrevaL ("--------------------------------------------------------------------")
C <- 1
T <- 0
P <- 0
I <- 0
Enquanto (C <= 6) faca
   Escreva ("Valor ", C, " :")
   Leia (N)
   C <- (C + 1)
   se ((N % 2) = 0) entao
      P <- (P + 1)
   senao
      I <- (I + 1)
   fimse
FimEnquanto
EscrevaL ("-----------------------------------------")
EscrevaL ("Pares: ", P)
EscrevaL ("Impares: ", I)
EscrevaL ("--------------------------------------------------------------------")
fimalgoritmo
