algoritmo "Simula��o_Financiamento"
// Fun��o : 33) Escreva um programa para aprovar ou n�o o empr�stimo banc�rio para a compra
//de uma casa. O programa vai perguntar o valor da casa, o sal�rio do comprador e
//em quantos anos ele vai pagar. Calcule o valor da presta��o mensal, sabendo que
//ela n�o pode exceder 30% do sal�rio ou ent�o o empr�stimo ser� negado.
// Autor : Oscar Luis Yopan
// Data : 21/01/2022
// Se��o de Declara��es
var
I, R, P, F : real
A : inteiro
inicio
EscrevaL ("--------------------------------------------------------------------")
EscrevaL ("                     Simula��o de Financiamento                     ")
EscrevaL ("--------------------------------------------------------------------")
Escreva ("Valor do Im�vel: ")
Leia (I)
Escreva ("Renda Mensal: ")
Leia (R)
Escreva ("Anos Para Pagar: ")
Leia (A)
P <- (I/(A * 12))
F <- (30*(R/100))
EscrevaL ("----------------------------------------------")
se (P <= F) entao
   EscrevaL ("Financiamento Possivel!")
   EscrevaL ("Valor da Parcela: R$ ", P:6:2)
Senao
   EscrevaL ("Financiamento inviavel, renda baixa!")
   EscrevaL ("Valor da Parcela: R$ ", P:6:2)
fimse
EscrevaL ("--------------------------------------------------------------------")
fimalgoritmo
