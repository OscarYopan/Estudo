algoritmo "Contagem_Inteligente_Personalizada_Correifo_44_repetidos"
// Fun��o : 45) O programa acima vai ter um problema quando digitarmos o primeiro valor
//maior que o �ltimo. Resolva esse problema com um c�digo que funcione em qualquer
//situa��o.
// Autor : Oscar Luis Yopan
// Data : 27/01/2022
var
NI, NF, I, C : inteiro
inicio
EscrevaL ("--------------------------------------------------------------------")
EscrevaL ("                       Contagem Inteligente                         ")
EscrevaL ("--------------------------------------------------------------------")
Escreva ("Qual o Incio: ")
Leia (NI)
Escreva ("Qual o FIm: ")
Leia (NF)
Escreva ("Qual o Incremento: ")
Leia (I)
EscrevaL ("-----------------------")
Se (NI <= NF)  entao
   C <- NI
   Enquanto (C < NF) faca
      C <- (C + I)
      EscrevaL (C)
   FimEnquanto
senao
   C <- NI
   Enquanto (C > NF) faca
      C <- (C - I)
      EscrevaL (C)
   FimEnquanto
FimSe
EscrevaL ("-----------------------")
EscrevaL ("Acabou!")
EscrevaL ("--------------------------------------------------------------------")
fimalgoritmo
