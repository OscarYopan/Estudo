algoritmo "E-06_02"
// Fun��o : Creuza precisa comprar dolares, crie um programe que calcule quantos
//dolares ela pode comprar com o dinheiro disponivel.
// Autor : Oscar  Luis Yopan
// Data : 20/09/2021
var
   dindin, Cotacao, Dolar: real
inicio
      escreva ("Quantos Reis voc� quer trocar? ")
      leia (dindin)
      Cotacao <- 5.36
      Dolar <- dindin/Cotacao
      Escreva ("Voc� pode comoprar: $$", Dolar:8:2)
fimalgoritmo
