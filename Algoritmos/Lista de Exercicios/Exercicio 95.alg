algoritmo "Soma_Funcao"
// Fun��o : 95) Refa�a o exerc�cio 90, s� que agora em forma de fun��o Somador(), que vai
//receber dois par�metros e vai retornar o resultado da soma entre eles para o
//programa principal.
// Autor : Oscar Luis Yopan
// Data : 08/02/2022
var
X, Y, S : Inteiro
Funcao Soma (A, B : Inteiro): Inteiro
Var
Inicio
      Retorne A + B
FimFuncao

inicio
EscrevaL ("-----------------------------")
EscrevaL ("      Some dois Numeros      ")
EscrevaL ("-----------------------------")
Escreva ("Numero 1: ")
Leia (X)
Escreva ("Numero 2: ")
Leia (Y)
S <- Soma (X, Y)
EscrevaL ("----------")
EscrevaL ("Resultado: ", S)
EscrevaL ("-----------------------------")
fimalgoritmo
