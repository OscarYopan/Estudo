algoritmo "Area_terreno"
// Fun��o :
//28) Fa�a um programa que leia a largura e o comprimento de um terreno
//retangular, calculando e mostrando a sua �rea em m�. O programa tamb�m
//deve mostrar a classifica��o desse terreno, de acordo com a lista abaixo:
//     - Abaixo de 100m� = TERRENO POPULAR
//     - Entre 100m� e 500m� = TERRENO MASTER
//     - Acima de 500m� = TERRENO VIP
// Autor : Oscar Luis Yopan
// Data : 20/01/2022
// Se��o de Declara��es
var
L, C, A : real
inicio
EscrevaL ("--------------------------------------------------------------------")
EscrevaL ("            Calcule a area do terreno e Classifica��                ")
Escreval ("--------------------------------------------------------------------")
Escreva ("Qual a Largura?: ")
Leia (L)
Escreva ("Qual o comprimento?: ")
Leia (C)
A <- (L * C)
EscrevaL ("--------")
se (A <= 100) entao
   EscrevaL (A, "m2 - Terreno Popular.")
senao
   se (A > 100) e (A <= 500) entao
      escreval (A, "m2 - Terreno Master")
   senao
      se (A > 500) entao
         escreval (A, "m2 - Terreno VIP")
      fimse
   fimse
fimse
EscrevaL ("--------------------------------------------------------------------")
fimalgoritmo
