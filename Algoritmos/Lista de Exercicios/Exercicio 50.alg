algoritmo "Sorteio"
// Fun��o : 50) Desenvolva um programa que fa�a o sorteio de 20 n�meros entre 0 e 10 e
//mostre na tela:
//       a) Quais foram os n�meros sorteados
//       b) Quantos n�meros est�o acima de 5
//       c) Quantos n�meros s�o divis�veis por 3
// Autor : Oscar Luis Yopan
// Data : 27/01/2022
var
C, A, D, R : inteiro
inicio
EscrevaL ("--------------------------------------------------------------------")
EscrevaL ("                               Sorteio                              ")
EscrevaL ("--------------------------------------------------------------------")
C <- 0
D <- 0
A <- 0
Enquanto (C < 21) Faca
   R <- Randi (10)
   C <- (C + 1)
   Se (R > 5 ) entao
      A <- (A + 1)
      se ((R % 3) = 0) entao
         D <- (D + 1)
      FimSe
   FimSe
   EscrevaL (R)
FimEnquanto
EscrevaL ("---------------------")
EscrevaL ("Maiores que 5: ",A)
EscrevaL ("Divisiveis por 3: ", D)
EscrevaL ("--------------------------------------------------------------------")
fimalgoritmo
