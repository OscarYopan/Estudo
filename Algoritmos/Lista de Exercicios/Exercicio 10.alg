algoritmo "E-10"
// Fun��o : Fa�a um algoritmo que leia a largura e altura de uma parede, calcule e
//mostre a �rea a ser pintada e a quantidade de tinta necess�ria para o servi�o,
//sabendo que cada litro de tinta pinta uma �rea de 2metros quadrados.
// Autor : Oscar Luis Yopan
// Data : 14/09/2021
// Se��o de Declara��es 
var
L, H, A, T: real
inicio
escreva ("Informe a  Largura: ")
leia (L)
escreva ("Informe a Altura: ")
leia  (H)
A <- (L*H)
T <- (A/2)
Escreva ("A area  a ser pintada �: ", A, "m^2, e ser�o nesceesrios: ", T, " litros de tinta.")
fimalgoritmo
